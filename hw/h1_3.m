clear;clc
%求解非齐次矩阵
%A为系数矩阵，b为非齐次项
A=[2 1 1 -1 -2;1 -1 2 1 -1;2 -3 4 3 -1];
b=[2;4;8];
%1)
%null function
X0=A\b;
X1=null(A,'r');
%x=k1*X1(:,1)+k2*X1(:,2)+X0;
%2)
%rref function
Ab=[A,b];
R1=rank(A);
R2=rank(Ab);
if R1==R2
    X2=rref(Ab);
end
syms k1 k2
x=[0 1 0 1 0]'*k1+[0 1 1 0 1]'*k2+[0 0 2 0 0]';
simplify(A*x-b)
