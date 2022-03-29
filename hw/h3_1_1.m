%二分法求解方程
clear;clc
a=input('a=>');
b=input('b=>');
ep=input('ep=>');
f=@(x)x.^3-2*x-5;
while f(a)*f(b)<=0
    m=(a+b)./2;
    if f(a)*f(m)<=0
        b=m;
    else
        a=m;
    end
    if abs(a-b)<=ep
        fprintf('x=%f\n',m);
        break;
    end
end