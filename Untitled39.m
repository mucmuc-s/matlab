k=1:300;
x=zeros(1,300);
x(1)=1;
a1=[1 -1.845 0.850586];
b1=1;
y1=filter(b1,a1,x);
subplot(2,1,1)
plot(k,y1)
b2=1;
a2=[1 -1.85 0.85];
y2=filter(b2,a2,x);
subplot(2,1,2)
plot(k,y2)
