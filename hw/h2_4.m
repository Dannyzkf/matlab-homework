%pi²/6=t
t=0;
for i=1:1000
  t=t+1/(i^2);
end
pi=sqrt(6*t);
disp(pi)