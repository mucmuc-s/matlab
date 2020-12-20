t=-2:0.05:2;
c0=0.5;
for n=1:2:5
    fn=8./((n.^2*pi^2).*sin(n*pi/2).*sin(n*pi.*t));
end
plot(t,fn);




