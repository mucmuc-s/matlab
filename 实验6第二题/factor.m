function x=factor(m1,m2,theta)
x1=[m1*cos(theta*pi/180),-m1,-sin(theta),0;m1*sin(theta),0,cos(theta),0;0,m2,-sin(theta),0;0,0,-cos(theta),1];
x2=[0;m1*9.8;0;m2*9.8];
x=x2.*(x1)';


