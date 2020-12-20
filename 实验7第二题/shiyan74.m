x=0:pi/100:2*pi;
y1=x.*x;
y2=cos(2*x);
y3=y1.*y2;
plot(x,y1,'b:',x,y2,'r-',x,y3,'k--');