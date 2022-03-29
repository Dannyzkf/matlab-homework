clear;clc
%求立体图形体积
%每个方块位置用三维数组表示
%方块存在为1，否则为0
for i=1:5
    for j=1:5
        for k=1:5
            A(i,j,k)=1;
        end
    end
end
%挖孔1
i=2:4;
k=3;
for j=1:5
    A(i,j,k)=0;
end
k=2:4;
i=3;
for j=1:5
    A(i,j,k)=0;
end
%挖孔2
j=2:4;
k=3;
for i=1:5
    A(i,j,k)=0;
end
k=2:4;
j=3;
for i=1:5
    A(i,j,k)=0;
end
%挖孔3
i=2:4;
j=3;
for k=1:5
    A(i,j,k)=0;
end
j=2:4;
i=3;
for k=1:5
    A(i,j,k)=0;
end
V=sum(sum(sum(A)));
disp(V)

