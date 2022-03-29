clear
x=input('请输入大于4的偶数:');
for i=2:x/2
    if IsPrim(i) && IsPrim(x-i)
        fprintf('%d=%d+%d',x,i,x-i);
        break
    end
end
