w=linspace(-6*pi,6*pi,512);
N=length(w);
F=zeros(1,N);
for k=1:N
    F(k)=integral(@(t)sfl(t,w(k)),-1,1);
end
figure(1);
plot(w,real(F));
figure(2);
plot(w,real(F)-sinc(w/2/pi).^2);

