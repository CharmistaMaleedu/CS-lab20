%%Frequency Response of 2nd order system
w=input('Enter the natural frequency');
e=input('Enter the damping ratio');
num=[w*w];
den=[1 2*e*w 0];
g=tf(num,den);
figure(1)
bode(g);
margin(g)