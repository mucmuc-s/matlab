N=32;
M=4;
f=[ones(1,M+1) zeros(1,N-2*M-1) ones(1,M)];
F=fft(f);
m=0:(N-1);
stem(m,real(F));
title('F[m]的实部');
figure;
stem(m,imag(F));
title('F[m]的虚部');
fr=ifft(F);
figure;
stem(m,real(fr));
title('重建的f[k]');