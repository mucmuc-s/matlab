N=8;
n1=-N:0;
c1=0.5*sinc(n1*pi/2);
c0=0;
n2=2:N;
c2=0.5*sinc(n2*pi/2);
cn=[c1 c0 c2];
n=-N:N;
subplot(2,1,1);
stem(n,abs(cn));
subplot(2,1,2);
stem(n,angle(cn));
