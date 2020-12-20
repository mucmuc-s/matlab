x=0:pi/100:2*pi;
y=(0.5+(3*sin(x))/(1+x.*x)).*cos(x);
plot(x,y)