num=[1 -2];
den=[1 3 3 1 0];
[r,p]=residue(num,den);
[angle,mag]=cart2pol(real(r),imag(r));
