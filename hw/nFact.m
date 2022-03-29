function K=nFact(x,a)
    K=0;
    while mod(x,a)==0
        K=K+1;
        x=x/a;
    end
end