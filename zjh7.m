clc
clear
%�������ϣ����գ�Zeller����ʽ(��������)
%������ӣ�https://blog.csdn.net/greenery/article/details/2557174
cy=input("�������꣺");
M=input("�������£�");
D=input("�������գ�");
Y=mod(cy,100);
C=(cy-Y)/100;
W = Y + floor(Y/4) + [C/4] - 2*C + floor(26*(M+1)/10) + D - 1 ;
day=mod(W,7);
switch day
    case {1}
        day1='һ';
    case {2}
        day1='��';
    case {3}
        day1='��';
    case {4}
        day1='��';
    case {5}
        day1='��';
    case {6}
        day1='��';
    case {7}
        day1='��';
end
  disp(sprintf('������ĸ���Ϊ����%sѽ��',day1));


