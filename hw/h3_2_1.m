%牛顿法求根
clear;clc
f=@(x)x.^3-2.*x-5;
df=@(x)3.*x.^2-2;
x0=2;
ep=5e-5;
while abs(f(x0))>ep
    x0=x0-f(x0)/df(x0);
end
disp(x0)