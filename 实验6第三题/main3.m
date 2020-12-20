x10=[];
for x11=10:99
    [x3]=num(x11);
    if x3>0
        x10=[x10,x3];
    end
end
disp(['所有的两位绝对素数:',num2str(x10)])