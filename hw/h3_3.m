%求理想气体体积
clear;clc
a=12.87;
b=0.1142;
R=0.08205;
P=input('P=>');
T=input('T=>');
f=@(V)(P+a./V.^2).*(V-b)-R.*T;
V0=fzero(f,[1,1e4]);
fprintf('V0=%f',V0)