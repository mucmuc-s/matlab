a=rand(30000,1);
n=0;
b=mean(a);
c=std(a);
d=max(a);
e=min(a);
for x=1:30000
    if a(x,1)>0.5
        n=n+1;
    end
end
f=n/30000;