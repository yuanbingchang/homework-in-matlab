clc
clear
f=@(x,y) sin((x^2+y^2)^1/2)/(x^2+y^2)^1/2;
fsurf(f,[-10 10 -10 10]);
%极坐标的图暂时没找到绘制方法

