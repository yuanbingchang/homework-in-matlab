clc
clear
n=10;
sum1=0;
sum=0;
for i=1:n
    sum1 = sum1 + i;
    sum = sum +sum1; 
end
disp(sum);