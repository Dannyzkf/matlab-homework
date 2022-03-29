function y=IsPrim(x)
    y=0;
    for i=2:fix(sqrt(x))
        if mod(x,i)==0
           y=0;
           break;
        else
            y=1;
        end
    end
end