%分段函数
function y=h2_1(x)
    if x < 0
        y=log(x.^2+1)+(x.^2+1)^(1/2).*x;
    else
        y=sin(x)/(x+1);
    end
end

