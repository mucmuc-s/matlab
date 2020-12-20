t=-10:0.2:10;
g1=cos(6*pi*t);
g2=cos(14*pi*t);
g3=cos(26*pi*t);
plot(t,g1,'r',t,g2,'r',t,g3,'r')
f=[cos(6*pi*0.2),cos(6*pi*0.4),cos(6*pi*0.6)]
stem