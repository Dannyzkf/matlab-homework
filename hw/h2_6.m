clear;clc
y=0;
i=1;
while y<3
    y=y+1/(2*i-1);
    i=i+1;
end
y=y-1/(2*(i-1)-1);
disp(y)