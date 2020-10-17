clc
clear
x=input("«Î ‰»Îx=");
n=input("«Î ‰»În=");
sum=0;
for i = 0:n
    sum = sum + x^i/factorial(i);
end
disp(sum);

