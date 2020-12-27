num=[1];
den=[1 2 2 1];
sys=tf(num,den);
poles=roots(den);
figure(1);
pzmap(sys);
t=0:0.02:10;
h=impulse(num,den,t);
figure(2);
plot(t,h);
[H,w]=freqs(num,den);
figure(3);
plot(w,abs(H))
