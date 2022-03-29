%fzero求解方程
clear;clc
f=@(x)x.^3-2.*x-5;
x=fzero(f,2);
disp(x)