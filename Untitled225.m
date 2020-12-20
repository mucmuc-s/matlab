t=-5:0.001:5;
h=tripuls(t,2,0);
f=rectpuls(t-3,2).*tripuls(t-2,2,0.001);
plot(t,h,t,f)