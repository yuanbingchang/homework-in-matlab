clc
clear
%��һ��
n=input("������n��ֵ��");
disp(sprintf('쳲���������ǰ%d��Ϊ',n));
y=fib(n);
disp(y);
%�ڶ���
for i=1:30
    y1=fib(i);
    if(y1(1,i)>10000)
        disp(sprintf('��һ������10000����Ϊ%d�����ǵ�%d��',y1(1,i),i));
        break;
    end
end
%������
disp('��������10���ڵ���')
n3=input("�������ǰ����쳲���������ѽ��");
x3=1:1:n3;
y3=fib(n3);
plot(x3,y3,'or');
    
