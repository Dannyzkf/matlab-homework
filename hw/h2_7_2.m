clear;clc
%100以内素数求和，设为t
t=0;
for i=2:100
    if IsPrim(i)==1
        t=t+i;
    end
end
disp(t)
