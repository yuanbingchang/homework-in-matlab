clc
clear
a=input("��һ��������");
b=input("�ڶ���������");
sym=input("��Ҫ���е����㣨0��ʾ�ӷ����㣬1��ʾ�������㣬2��ʾ�˷����㣬3��ʾ�������㣩��");
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