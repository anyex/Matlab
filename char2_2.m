%一平面上运动的单位质量质点从原点出发，X和Y方向的初速度分别为5米/秒
%X方向受力Fx = -3sin(t) N Y方向受力Fy = -1 N

%（1）该质点的运动轨道
t = 0:0.1:100;
x = 5-3*sin(t);
y = (5-t);
subplot(1,3,1);%将窗口设置为1*3个绘图区，当前活动区为1
plot(cumtrapz(x,t),cumtrapz(y,t));
grid on
 xlabel('x坐标')%横坐标添加标号
 ylabel('y坐标')%设置纵坐标标号


%(2) X坐标随时间的函数图
subplot(1,3,2)
plot(t,cumtrapz(x,t));
grid on
 xlabel('时间t')
 ylabel('X坐标')
%(3) Y坐标随时间的函数图，
subplot(1,3,3);
plot(t,cumtrapz(y,t));
grid on
 xlabel('时间t')
 ylabel('Y坐标')


