k=-50:50;
f=sin(0.1*pi*k);
subplot(2,3,1);
plot(k,f);
title('sin(0.1*pi*k)');
k=-50:50;
f=sin(0.5*pi*k);
subplot(2,3,2);
plot(k,f);
title('sin(0.5*pi*k)');
k=-50:50;
f=sin(0.9*pi*k);
subplot(2,3,3);
plot(k,f);
title('sin(0.9*pi*k)');
k=-50:50;
f=sin(1.1*pi*k);
subplot(2,3,4);
plot(k,f);
title('sin(1.1*pi*k)');
k=-50:50;
f=sin(1.5*pi*k);
subplot(2,3,5);
plot(k,f);
title('sin(1.5*pi*k)');
k=-50:50;
f=sin(1.9*pi*k);
subplot(2,3,6);
plot(k,f);
title('sin(1.9*pi*k)');%周期由大到小再到大




