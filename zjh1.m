clc
clear
%第一问
n=input("请输入n的值：");
disp(sprintf('斐波那契数列前%d项为',n));
y=fib(n);
disp(y);
%第二问
for i=1:30
    y1=fib(i);
    if(y1(1,i)>10000)
        disp(sprintf('第一个大于10000的数为%d，它是第%d项',y1(1,i),i));
        break;
    end
end
%第三问
disp('建议输入10以内的数')
n3=input("你想绘制前几项斐波那契数列呀？");
x3=1:1:n3;
y3=fib(n3);
plot(x3,y3,'or');
    
