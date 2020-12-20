N=8;
n1=-N:-1;
c1=-4*1i*sin(n1*pi/2)/pi^2./n1.^2;
c0=1/2;
n2=1:N;
c2=-4*1i*sin(n2*pi/2)/pi^2./n2.^2;
cn=[c1 c0 c2];
n=-N:N;
subplot(2,1,1);
stem(n,abs(cn));
subplot(2,1,2);
stem(n,angle(cn));