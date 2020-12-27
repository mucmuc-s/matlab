num=[2 3 0 5];
den=conv([1 1],[1 1 2]);
[r,p,k]=residue(num,den);
[angle,mag]=cart2pol(real(r),imag(r));