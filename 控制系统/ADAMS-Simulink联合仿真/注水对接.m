function [INV_1,INV_2,INW_1]=ZHUSHUI(t,judge,x_tar,y_tar,z_tar)
% judge: 判断是否开始对接，为0时开始对接
% X_TAR,Y_TAR,Z_TAR: 注水口在车体坐标系下坐标（x前，z右，y上）
% INV_1: 升降速度(mm/s)
% INV_2: 伸缩速度(mm/s)
% INW_1: 旋转角速度(rad/s)

% 初始与目标参数
L_init     = 300;   % 初始总长度
theta_init = 0;     % 初始旋转角(rad)
h_init     = 434;   % 初始高度(mm)

persistent active t0 theta_tar s_tar h_tar T_rot T_str T_lift T1
if isempty(active)
    active = 0;
    t0 = 0;
    theta_tar = 0; s_tar = 0; h_tar = h_init;
    T_rot = 0; T_str = 0; T_lift = 0; T1 = 0;
end

% 默认输出为0
INV_1 = 0;
INV_2 = 0;
INW_1 = 0;

% judge不为0：不对接
if judge ~= 0
    active = 0;
    t0 = 0;
    return;
end

% 开始对接
if active == 0
    active = 1;
    t0 = t;

    % 目标总长度
    L_tar = sqrt(x_tar^2 + y_tar^2);  

    % 目标旋转角
    theta_tar = atan2(y_tar, x_tar);       

    % 目标伸长量
    s_tar = L_tar - L_init;          

    % 目标高度
    h_tar = z_tar;                        

    %设定三个自由度的恒定速度
    omega = 10*pi/180;  % rad/s
    v_s   = 50;         % mm/s
    v_h   = 40;         % mm/s

    % 计算各自所需时间
    T_rot  = abs(theta_tar - theta_init) / omega;
    T_str  = abs(s_tar) / v_s;
    T_lift = abs(h_tar - h_init) / v_h;

    % 阶段1：同时旋转+伸缩，持续时间取两者较大
    T1 = max(T_rot, T_str);
end

% 局部时间 tau（从开始对接那刻算起）
tau = t - t0;
if tau < 0
    tau = 0;
end

% 分阶段输出速度命令（对应你for循环的逻辑）
omega = 10*pi/180;  % rad/s
v_s   = 50;         % mm/s
v_h   = 40;         % mm/s

if tau <= T1
    % 阶段1：同时旋转+伸缩；高度保持不动

    % 旋转：直到达到theta_tar为止（对应你dtheta判断）
    dtheta = omega * tau;
    if abs(dtheta) >= abs(theta_tar - theta_init)
        INW_1 = 0;
    else
        INW_1 = sign(theta_tar - theta_init) * omega;
    end

    % 伸缩：直到达到s_tar为止（对应你ds判断）
    ds = v_s * tau;
    if abs(ds) >= abs(s_tar)
        INV_2 = 0;
    else
        INV_2 = sign(s_tar) * v_s;
    end

    INV_1 = 0;

else
    % 阶段2：仅升降（旋转与伸缩已保持在目标值）

    INW_1 = 0;
    INV_2 = 0;

    dh = v_h * (tau - T1);
    if abs(dh) >= abs(h_tar - h_init)
        INV_1 = 0;
        % 到这里对接动作完成
    else
        INV_1 = sign(h_tar - h_init) * v_h;
    end
end

end