function y=sfl(t,w)
y=(t>=-1&t<=1).*(1-abs(t)).*exp(-1i*w*t);
