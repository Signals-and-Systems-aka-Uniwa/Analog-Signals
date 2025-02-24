t = 0:0.01:3;
x1 = t.*sin(2*pi*t);
x2 = heaviside(t);
x3 = heaviside(t-3);
x = x1.*(x2-x3);
plot(t,x)