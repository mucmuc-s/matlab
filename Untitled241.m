t=-2:0.005:5;
f=rectpuls(t+0.5,1);
h=tripuls(t-0.5,1,-1);
m=-rectpuls(t-1.5,1);
plot(t,f,t,h,t,m)