x=-5:1/2:5;
y=0:1/3:10;
[x,y]=meshgrid(x,y);
z=cos(x).*cos(y.*(exp(-sqrt(x.*x+y.*y))/4));
subplot(2,2,1);
mesh(x,y,z);
subplot(2,2,2);
contour3(x,y,z,12,'b');
