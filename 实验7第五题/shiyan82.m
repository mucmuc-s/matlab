s=0:pi/200:pi/2;
t=0:(3*pi)/200:(3*pi)/2;
x=cos(s).*cos(t);
y=cos(s).*sin(t);
[s,t]=meshgrid(s,t);
z=sin(s);
mesh(x,y,z);
shading interp;