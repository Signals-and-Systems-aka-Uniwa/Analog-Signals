t = -2:0.1:5;
x1 = t.^3.*cos(10.*pi.*t);
x2 = heaviside(t);
x3 = heaviside(t-2);
s = x2 - x3;
x = x1.*s;
plot(t,x)