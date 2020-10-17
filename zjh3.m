clc
clear
%%测试用5*5的矩阵
a=[18 3 5 7 9;
 2 4 6 30 10;
 5 13 2 17 19;
 12 14 16 21 1;
 21 1 25 27 29];
%第一问
min=a(1,1);
r_min=1;
c_min=1;
max=a(1,1);
r_max=1;
c_max=1;
for i=1:5
    for j=1:5
        if(a(i,j)<min)
            min=a(i,j);
            r_min=i;
            c_min=j;
        end
        if(a(i,j)>max)
            max=a(i,j);
            r_max=i;
            c_max=j;
        end
    end
end
disp(sprintf('最小元素为%d，它是第%d行，第%d列',min,r_min,c_min));
disp(sprintf('最大元素为%d，它是第%d行，第%d列',max,r_max,c_max));
%第二问
sum=0;
for i=1:5
    for j=i:5
        sum = sum +a(i,j);
    end
end
disp(sum);


        
        
        