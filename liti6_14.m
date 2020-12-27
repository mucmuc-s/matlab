w=linspace(0,5,200);
b=[1];
a=[1 2 2 1];
H=freqs(b,a,w);
subplot(2,1,1);
plot(w,abs(H));
subplot(2,1,2);
plot(w,angle(H));
