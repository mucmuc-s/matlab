x1=-5:1/100:0;
x2=0:1/100:5;
y1=(x1+sqrt(pi))/exp(2);
y2=1/2*log(x2+sqrt(1+x2.*x2));
plot(x1,y1,x2,y2)
