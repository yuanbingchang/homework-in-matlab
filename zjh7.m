clc
clear
%查阅资料：蔡勒（Zeller）公式(计算星期)
%相关链接：https://blog.csdn.net/greenery/article/details/2557174
cy=input("请输入年：");
M=input("请输入月：");
D=input("请输入日：");
Y=mod(cy,100);
C=(cy-Y)/100;
W = Y + floor(Y/4) + [C/4] - 2*C + floor(26*(M+1)/10) + D - 1 ;
day=mod(W,7);
switch day
    case {1}
        day1='一';
    case {2}
        day1='二';
    case {3}
        day1='三';
    case {4}
        day1='四';
    case {5}
        day1='五';
    case {6}
        day1='六';
    case {7}
        day1='七';
end
  disp(sprintf('您输入的该天为星期%s呀！',day1));


