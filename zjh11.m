clc
clear
a=input("第一个整数：");
b=input("第二个整数：");
sym=input("您要进行的运算（0表示加法运算，1表示减法运算，2表示乘法运算，3表示除法运算）：");
switch sym
    case {0}
        symbol='+';
        result=a+b;
    case {1}
        symbol='-';
        result=a-b;
    case {2}
        symbol='*';
        result=a*b;
    case {3}
        symbol='/';
        result=a/b;
end
disp(sprintf('%d%s%d=%d',a,symbol,b,result));