
function xdot=sys(x,y)
xdot=[y(1);5*y(1)-y(2)];
x(0)=0;
x(f)=20;
[x,y]=ode45(@sys,[x(0),x(f)],[1,1]);
plot(x,y)