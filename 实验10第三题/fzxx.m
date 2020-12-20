f=@(x) (x.^3+cos(x)+x.*(log(x)))./exp(x);
[x,fmin]=fminbnd(f,0,1);