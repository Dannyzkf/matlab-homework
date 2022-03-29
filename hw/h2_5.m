%分数序列
clear;clc
i=1;
a=1;
b=2;
t=0;
while i<=20
    t=t+b/a;
    c=b;
    b=a+b;
    a=c;
    i=i+1;
end
disp(t)
    