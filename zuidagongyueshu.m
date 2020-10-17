function n = zuidagongyueshu(a,b)
if(a>b)
    tem = a;
    b = a;
    a = tmp;
end
for i=1:a
    c = rem(b,a);
    if(c == 0)
        n = a;
        break;
    end
        b = a;
        a = c;
end