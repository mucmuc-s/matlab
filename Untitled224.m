t=0:0.005:2.5;
T=0.5;
f=rectpuls(t-T,2*T)+tripuls(t-1,2,0).*cos(50*t);
plot(t,f)