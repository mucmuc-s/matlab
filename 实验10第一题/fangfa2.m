a=[6,5,-2,5;9,-1,4,-1;3,4,2,-2;3,-9,0,2];
b=[-4,13,1,11]';
[L,U]=lu(a);
x=U\(L\b);
