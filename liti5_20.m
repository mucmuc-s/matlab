f=linspace(0,5,256);
N=length(f);
w=zeros(1,N);
for k=1:N
    w(k)=integral(@sf2,0,f(k));
end
plot(f,w);