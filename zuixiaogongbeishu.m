function n = zuixiaogongbeishu(a,b)
if(a>b)
    tem = a;
    a = b;
    b = tem;
end
n = 1;
for i = 1:a
    if(rem(a,i)==0&&rem(b,i)==0)
    n = n * i;
    a = a/i;
    b = b/i;
    end
end
n = n*a*b;
end