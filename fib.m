function a = fib(n)
    if n==1
    a=[1];
    elseif n==2
    a=[1 1];
    else
    b=fib(n-1);
    a=[b,b(end-1)+b(end)];
end