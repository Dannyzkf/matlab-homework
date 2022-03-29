clear;clc
%1)绘制两个椭圆
ezplot('(x-2)^2+(y-3+2*x)^2=5',[-8,8]);
hold on
ezplot('2*(x-3)^2+(y/3)^2=4',[-8,8]);
hold on
title('椭圆')
% 2)计算交点
x0=[1 -2];
x=fsolve(@h3_4_fun,x0);
y=(4-2*(x-3).^2).^(1/2)*3;
fprintf('(%f,%f)\n',x(:));
tpoint(1,:)=x(:);
x0=[2 1];
x=fsolve(@h3_4_fun,x0);
y=(4-2*(x-3).^2).^(1/2)*3;
fprintf('(%f,%f)\n',x(:));
tpoint(2,:)=x(:);
x0=[3.3 -5];
x=fsolve(@h3_4_fun,x0);
y=(4-2*(x-3).^2).^(1/2)*3;
fprintf('(%f,%f)\n',x(:));
tpoint(3,:)=x(:);
x0=[4 -4];
x=fsolve(@h3_4_fun,x0);
y=(4-2*(x-3).^2).^(1/2)*3;
fprintf('(%f,%f)\n',x(:));
tpoint(4,:)=x(:);