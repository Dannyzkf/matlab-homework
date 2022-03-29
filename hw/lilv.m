%年利率函数，其中i为年利率
function y=lilv(i)
    t=1/(1+i);
    y=0;
    for i=1:30
        y=y+t.^i;
    end
    x=1436*12;
    y=y-(3.6e5-1.08e5)/x;
end