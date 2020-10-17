clc
clear
a=input("请输入一个字符串：");
%注意运行时输入字符串必须用英文单引号引起来！！
%测试用例： 'zjh我是帅哥hahhaha'
b=size(a);
c=a(b(2):-1:1);
disp(c);
