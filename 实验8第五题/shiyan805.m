x=linspace(1,101,10);
y=log(x);
p=polyfit(x,y,5);
y1=polyval(p,x);
plot(x,y,'b:o',x,y1,'r-*');