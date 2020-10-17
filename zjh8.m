clc
clear
for i=1:3
    n = input("请输入密码：");
    if n~=666666
        disp("输入密码错误！");
    else    
        disp("输入密码正确！");
        disp("正在进入哦，亲");
        break;
    end
end
if n~=666666;
    disp("累计3次输入密码错误，您不是合法用户");
    disp("正在退出");
end


