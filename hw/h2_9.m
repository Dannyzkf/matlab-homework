clear;clc
A=perms(1:9);
for i=1:factorial(9)
    if A(i,2)*A(i,3)==A(i,4)*10+A(i,5) && ...
       A(i,1)*A(i,3)==A(i,6)*10+A(i,7) && ...
       A(i,6)*10+A(i,7)+A(i,4)*10+A(i,5)==A(i,8)*10+A(i,9)
        fprintf('\t%d%d\n   * %d\n————\n\t%d%d\n   +%d%d\n————\n\t%d%d\n\n\n',A(i,:));
    end
end