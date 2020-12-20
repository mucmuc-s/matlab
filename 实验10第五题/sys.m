function xdot=sys(x,y)
xdot=[y(2).*y(3);-x.*y(3);-0.51*x.*y(2)];
t0=0;
tf=8;
[x,y]=ode('sys',[t0,tf],[0,1,1]);
plot(x,y)