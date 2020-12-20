a=[1,2,4,0,5];
b=[0,1,2];
c=[1,2,3];
d=a+conv(b,c);
e=roots(d);
A=[-1,1.2,-1.4;0.75,2,3.5;0,5,2.5];
x=polyval(d,A);
y=polyvalm(d,A);