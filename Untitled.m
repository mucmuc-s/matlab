x=onex(1,4);
x1=input('输入第一位:');
x2=input('输入第二位：');
x3=input('输入第三位：');
x4=input('输入第四位：');
x=rem(7+x,10);
y=1000*x3+100*x4+10*x1+x2;

x5=input('输入一个正实数：');
x6=fix(x5);
x7=x5-x6;


x8=input('输入第一个浮点数:');
x9=input('输入第二个浮点数：');
x10=input('输入第三个浮点数：');
x11=(x8+x9+x10)/3;
x12=10*x11;
x13=fix(x12);
x14=x13/10;


a1=input('输入第一个整数：');
b4=input('输入第二个整数：');
c=input('输入第三个整数：');
x15=a1;
x16=b4;
x17=c;
b4=x15;
c=x16;
a1=x17;


x18=ones(1,3);
x19=input('输入第一位：');
x20=input('输入第二位：');
x21=input('输入第三位:');
x22=x-10*x20;


x23=(1+pi)^(1/3);
x24=exp(-x23)-tan(73*pi/180);
x25 = 10^(-5) + log(abs((sin(x23))^2 - sin((x23)^2))); 
y1=x24/(x25);





x26=input('输入x的值:');
if x26<0&&x26~=-3
  y2=x26^2+x26-6;
elseif x26>=0&&x26<5&&x26~=2&&x26~=3
  y2=x26^2-5*x26+6;
else
  y2=x26^2-x26-1;
end


x27=input('输入一个百分制成绩:');
switch fix(x27/10)
  case{10,9}
  disp('A');
  case {8}
  dsip('B');
  case {7}
  disp('C:');
  case {6}
  disp('D');
  case {5,4,3,2,1,0}
  disp('E');
  otherwise
  disp('输出出错');
end

x28=input('输入员工工号:');
x29=input('输入员工时长:');
if x29>=120
   y3=120*84+(x-120)*84*0.15;
elseif x29<60
  y3=x29*84-700;
else
  y3=x29*84;
end

 a=fix(10+(99-10)*rand(1,2));
x30=a(1);
y4=a(2);
x31=input('输入一个运算符:','s');
if x31=='+'
   x32=x30+y4;
  elseif x31=='-'
  x32=x30-y4;
  elseif x31=='*'
   x32=x30*y4;
  elseif x31=='/'
   x32=x30/y4;
end
disp([num2str(x30),x31,num2str(y4),'=',num2str(x32)])

x33=rand(5,6);
n=input('输入一个整数:');
if n<5
  x34=x33(n,:);
 elseif n>5
  disp('错误:');
end

 sum=0;
for n1=1:100
     sum=sum+(1/(2*n1-1))*1/3^(2*n1-1);
end
 sum=0;
for n1=1:1000
     sum=sum+(1/(2*n1-1))*1/3^(2*n1-1);
end
 sum=0;
for n1=1:10000
     sum=sum+(1/(2*n1-1))*1/3^(2*n1-1);
end


y6=0;
n3=0;
while y6<3
    n3=n3+1;
    y6=y6+1/(2*n3-1);
end
if y6>3
    n3=n3-1;
end


 x0=1.0;
a=input('输入一个正常数:');
b5=input('输入一个正常数:');
n=0;
while abs(x0-a/(b5+x0))>10^(-5)
   if n<=500
   x0=a/(b5+x0);
   n=n+1;
   end
end
r1=((-b)+sqrt(b^2+4*a))/2;
r2=((-b)-sqrt(b^2+4*a))/2;
s1=r1-x0;
s2=r2-x0;


 f(1)=1;
f(2)=0;
f(3)=1;
for n6=4:100
    f(n6)=f(n6-1)-2*f(n6-2)+f(n6-3);
end
fmax=max(f);
fmin=min(f);
for n6=4:100
   sum=f1+f2+f3+f(n6);
end
i=length(find(f>0));
j=length(find(f<0));
k=length(find(f==0));


 

 k1=0;
X=[0 0 0];
for i1=2:50
   for j1=2:50
x35=i1*j1-1;
m1=2:x35-1;
y8=x35./m1;
if all(all(y8-round(y8)))==1&&all(all(X(:,3)-x35))==1&&j1==i1+1
k1=k1+1;
X(k1,:)=[i1,j1,x35];
end
continue
   end
end
   

