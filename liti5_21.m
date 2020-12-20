b=[1];
a1=[1-0.9];
a2=[1 0.9];
w=linspace(0,2*pi,512);
h1=freqz(b,a1,w);
h2=freqz(b,a2,w);
plot(w/pi,abs(h1),w/pi,abs(h2));