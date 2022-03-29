%analysis below
%(2*E-inv(C)*B)*(A')=inv(C)
%thus A=(((2*E-inv(C)*B)\inv(C))'
clear;clc
B=[1 2 -3 -2;0 1 2 -3;0 0 1 2;0 0 0 1];
C=[1 2 0 1;0 1 2 0;0 0 1 2;0 0 0 1];
E=ones(4);
A=(((2*E-C\B)\inv(C)))';
