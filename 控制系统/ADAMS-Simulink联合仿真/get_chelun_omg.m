%% 定义期望的车轮转速曲线
function [chelun_omg3,chelun_omg4]=get_chelun_omg(t)
% 差速调整系数
V=4.205;
% 转弯维持时间半周期时间，即2*T完成一个转弯
T=3.7;
% 调用下面的子函数，形成车轮的差速曲线，其中0.2/0.06为期望的"车子速度/轮子半径=轮子转速"
chelun_omg3=(stepfcn(t,0,0,2,-2)+stepfcn(t,7,0,7+T,-V)+stepfcn(t,7+T,0,7+2*T,V)+stepfcn(t,12+2*T,0,12+3*T,V)+stepfcn(t,12+3*T,0,12+4*T,-V)+stepfcn(t,12+4*T,0,13+4*T,2))*0.2/0.06;
chelun_omg4=(stepfcn(t,0,0,2,-2)+stepfcn(t,7,0,7+T,+V)+stepfcn(t,7+T,0,7+2*T,-V)+stepfcn(t,12+2*T,0,12+3*T,-V)+stepfcn(t,12+3*T,0,12+4*T,V)+stepfcn(t,12+4*T,0,13+4*T,2))*0.2/0.06;

%% 子函数：多项式变化曲线，类似ADAMS的step函数
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