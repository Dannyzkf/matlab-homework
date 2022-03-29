clear;clc
%1)
%null function
%A为系数矩阵
A=[1 2 2 1;2 1 -2 -2;1 -1 -4 -3];
X1=null(A,'r');
%通解为x=c1*X1(:,1)+c2*X2(:,2)
%2)
%rref function
X2=rref(A);
%通解为x=k1*(2 -2 1 0)'+k2*(1.67 -1.33 0 1)'