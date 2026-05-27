%% 三自由度注水机械臂 运动学仿真
% 原点：机械臂最下面的旋转中心
% 注水接口初始坐标：(300, 0, 434) mm
% 注水口目标坐标：(430, 400, 600) mm
% 先同时旋转+伸缩，之后再升降
clear; clc; 
close all;

%% 1. 初始与目标参数（单位：mm）
% 初始末端位置 (由 L_init, theta_init, h_init 决定)
L_init    = 300;    % 机械臂初始总长度 L_total(0)
theta_init = 0;     % 初始旋转角(rad)
h_init     = 434;   % 初始高度(mm)

% 目标末端位置（注水口坐标）
x_tar = 430;
y_tar = 400;
z_tar = 600;

%% 2. 由末端目标求关节目标（逆运动学）
% 目标总长度
L_total_tar = sqrt(x_tar^2 + y_tar^2);  % mm

% 目标旋转角
theta_tar = atan2(y_tar, x_tar);        % rad

% 目标伸长量（在初始300基础上伸出多少）
s_tar = L_total_tar - L_init;           % mm

% 目标高度
h_tar = z_tar;                          % mm

% 检查是否超行程（可选）
if s_tar > 350
    warning('伸缩行程超出350 mm！当前需要 %.2f mm', s_tar);
end
if (h_tar - h_init) > 250
    warning('升降行程超出250 mm！当前需要 %.2f mm', h_tar - h_init);
end

%% 3. 设定三个自由度的恒定速度
omega = 10 * pi/180;   % 旋转角速度(rad/s)， 10 deg/s
v_s   = 50;            % 伸缩速度(mm/s)，50 mm/s
v_h   = 40;            % 升降速度(mm/s)， 40 mm/s

% 计算各自所需时间
T_rot = abs(theta_tar - theta_init) / omega;   % 旋转时间
T_str = abs(s_tar) / v_s;                      % 伸缩时间
T_lift = abs(h_tar - h_init) / v_h;            % 升降时间

% 阶段1：同时旋转+伸缩，持续时间取两者较大
T1 = max(T_rot, T_str);
% 阶段2：升降，从 T1 到 T1+T_lift
T2 = T1 + T_lift;

%% 4. 仿真时间轴
dt = 0.01;           % 时间步长
t  = 0:dt:T2;        % 总时间

% 预分配关节量
theta = zeros(size(t));   % 旋转角
s     = zeros(size(t));   % 伸长量（相对300那一段）
h     = zeros(size(t));   % 高度

%% 5. 按阶段生成关节轨迹
for k = 1:length(t)
    tk = t(k);

    if tk <= T1
        % 阶段1：同时旋转 + 伸缩（匀速，直到达到目标）
        
        % 旋转
        dtheta = omega * tk;
        if abs(dtheta) >= abs(theta_tar - theta_init)
            theta(k) = theta_tar;
        else
            theta(k) = theta_init + sign(theta_tar - theta_init) * dtheta;
        end
        
        % 伸缩
        ds = v_s * tk;
        if abs(ds) >= abs(s_tar)
            s(k) = s_tar;
        else
            s(k) = sign(s_tar) * ds;
        end
        
        % 高度保持初始
        h(k) = h_init;
        
    else
        % 阶段2：仅升降（旋转角与伸缩量保持在目标值）
        theta(k) = theta_tar;
        s(k)     = s_tar;
        
        dh = v_h * (tk - T1);
        if abs(dh) >= abs(h_tar - h_init)
            h(k) = h_tar;
        else
            h(k) = h_init + sign(h_tar - h_init) * dh;
        end
    end
end

%% 6. 由关节量计算末端轨迹（正运动学）
L_total = L_init + s;         % 当前总长度
x = L_total .* cos(theta);    % mm
y = L_total .* sin(theta);    % mm
z = h;                        % mm

%% 7. 绘制注水接口（末端）三维运动轨迹
%% 7. 计算末端速度，并绘制三维轨迹 + 运动方向
% 末端速度（mm/s）：用数值微分
vx = gradient(x, dt);
vy = gradient(y, dt);
vz = gradient(z, dt);

figure;
scatter3(x, y, z, 15, t, 'filled'); hold on;
colorbar; colormap jet;

% 抽样画箭头（避免太密导致看不清）
step = max(1, floor(length(t)/30));   % 大概显示 30 个箭头
idx = 1:step:length(t);

% 方向箭头（只表达方向，不追求长度可读性）
quiver3(x(idx), y(idx), z(idx), vx(idx), vy(idx), vz(idx), ...
        0.5, 'r', 'LineWidth', 1.2, 'MaxHeadSize', 0.8);

% 目标点
plot3(x_tar, y_tar, z_tar, 'bo', 'MarkerSize', 8, 'LineWidth', 2);

grid on; 
xlabel('X / mm'); ylabel('Y / mm'); zlabel('Z / mm');
title('注水接口末端三维轨迹及运动方向');
legend('末端轨迹', '速度方向', '目标位置', 'Location', 'best');



%% 8. 绘制三个自由度随时间变化曲线
figure;
subplot(3,1,1);
plot(t, theta * 180/pi, 'LineWidth', 1.5);
ylabel('\theta_1 (deg)');
grid on; title('旋转角随时间变化');

subplot(3,1,2);
plot(t, L_total, 'LineWidth', 1.5);
ylabel('L_{total} (mm)');
grid on; title('伸缩长度随时间变化');

subplot(3,1,3);
plot(t, h, 'LineWidth', 1.5);
ylabel('h (mm)');
xlabel('t (s)');
grid on; title('升降高度随时间变化');

%% 9. 绘制注水接口 XYZ 随时间的变化曲线
figure;
subplot(3,1,1);
plot(t, x, 'LineWidth', 1.5);
ylabel('X / mm'); grid on; title('注水接口 X 坐标随时间变化');

subplot(3,1,2);
plot(t, y, 'LineWidth', 1.5);
ylabel('Y / mm'); grid on; title('注水接口 Y 坐标随时间变化');

subplot(3,1,3);
plot(t, z, 'LineWidth', 1.5);
ylabel('Z / mm'); xlabel('t / s'); grid on;
title('注水接口 Z 坐标随时间变化');






