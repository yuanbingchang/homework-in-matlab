clc
clear
x=input("������x=");
n=input("������n=");
sum=0;
for i = 0:n
    sum = sum + x^i/factorial(i);
end
disp(sum);

