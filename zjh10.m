clc
clear
n=input("���������100����λ����");
sum=0;
for i=100:n
    %����abc
    a=floor(i/100);
    b=floor((i-a*100)/10);
    c=mod(i,10);
    if (a~=3 && b~=5 && c~=7)
        sum = sum +i;
    end
end
disp(sum);
    
        