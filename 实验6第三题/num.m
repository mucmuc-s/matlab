function x3=num(x4)
x5=fix(x4/10);
x6=rem(x4,10);
x3=10*x6+x5;
signx3x4=0;
for x7=2:sqrt(x4)
    if rem(x4,x7)==0
        signx3x4=signx3x4+1;
    end
end
for x9=2:sqrt(x3)
    if rem(x3,x9)==0
        signx3x4=signx3x4+1;
    end
end
if signx3x4==0
    x3=x4;
else
    x3=0;
end
        

