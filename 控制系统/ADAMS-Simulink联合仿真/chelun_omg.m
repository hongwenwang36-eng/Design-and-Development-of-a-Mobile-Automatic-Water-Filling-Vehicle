%% 定义期望的车轮转速曲线
function [chelun_omg1,chelun_omg3,omg,turn]=chelun_omg(t,x,z1,z2)
% t: 时间
% x: 注水口与车体的x差值
% z1: 当小车快撞上列车时紧急制动
% z2: 转向方向常数：+1=左转，-1=右转
% chelun_omg1: 左轮期望角速度
% chelun_omg3: 右轮期望角速度

% 参数
r       = 0.12;   % 轮半径(m)
v_go    = 0.5;    % 直行速度(m/s)
omg=1;
L = 0.3904;      % 左右驱动轮中心距
l = 0.66929;      % 前后轴距
rp = 0.01965;      % 小齿轮分度圆半径
la = 0.05164;      % 转向臂有效长度
eta = 0.85;      % 传动效率
%%   程序开始

persistent turning t0
if isempty(turning)
    turning = false;                        %转向是否开始
    t0 = 0;                                 %转向开始时间
end

if z1 <=0.1                                 %快要撞上，紧急制动
    turning = false;
    t0 = 0;
    vL = 0;
    vR = 0;
end
if x > 5.5                                  %没有开始转向
    turning = false;
    t0 = 0;
    vL = v_go;
    vR = v_go;
    turn = 0;

elseif x >= 0.25                             % 0.25 < x <= 5.5：转向
    if ~turning
        turning = true;                     % 第一次进入转向区间，锁存起始时刻
        t0 = t;
    end
    tau = t - t0;                           % 局部时间(从进入转向区间那一刻开始算)

    % 差速调整系数
    V=4;
    % 转弯维持时间半周期时间，即2*T完成一个转弯
    T=3.7;
    if z2 == 1
       vL=(stepfcn(tau,0,0,2,-2)+stepfcn(tau,7,0,7+T,-V) ...
           +stepfcn(tau,7+T,0,7+2*T,V)+stepfcn(tau,12+2*T,0,12+3*T,V) ...
           +stepfcn(tau,12+3*T,0,12+4*T,-V)+stepfcn(tau,12+4*T,0,13+4*T,2))*v_go;
       vR=(stepfcn(tau,0,0,2,-2)+stepfcn(tau,7,0,7+T,+V) ...
           +stepfcn(tau,7+T,0,7+2*T,-V)+stepfcn(tau,12+2*T,0,12+3*T,-V) ...
           +stepfcn(tau,12+3*T,0,12+4*T,V)+stepfcn(tau,12+4*T,0,13+4*T,2))*v_go;
    end 
    if z2 == -1
       vR=(stepfcn(tau,0,0,2,-2)+stepfcn(tau,7,0,7+T,-V) ...
           +stepfcn(tau,7+T,0,7+2*T,V)+stepfcn(tau,12+2*T,0,12+3*T,V) ...
           +stepfcn(tau,12+3*T,0,12+4*T,-V)+stepfcn(tau,12+4*T,0,13+4*T,2))*v_go;
       vL=(stepfcn(tau,0,0,2,-2)+stepfcn(tau,7,0,7+T,+V) ...
           +stepfcn(tau,7+T,0,7+2*T,-V)+stepfcn(tau,12+2*T,0,12+3*T,-V) ...
           +stepfcn(tau,12+3*T,0,12+4*T,V)+stepfcn(tau,12+4*T,0,13+4*T,2))*v_go;
    end 


   % 左右驱动轮角速度
    wL = vL / r;
    wR = vR / r;

    % 底盘线速度与角速度
    v = r/2 * (wR + wL);
    w = r/L * (wR - wL);

    % 瞬时转弯半径
    R = v / w;

    % 前轮等效转向角
    delta = atan(l / R);
    s=la*delta;
    turn = z2*s/rp;

% 开始停车制动
    elseif x<0.25
           turning = false;
           t0 = 0;
           vL = 0;
           vR = 0;
           omg=0;
           turn=0;
end


% 轮角速度
chelun_omg1 = vL/r;   % 左轮(rad/s)
chelun_omg3 = vR/r;   % 右轮(rad/s)

end


%% 子函数
function y=stepfcn(t,t1,y1,t2,y2)
y=0;
if t<t1
    y=y1;
end
if t>t2
    y=y2;
end
if (t>=t1)&&(t<=t2)
    dt=(t-t1)/(t2-t1);
    y=y1-(y1-y2)*dt^2*(3-2*dt);
end
end