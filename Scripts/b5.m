t = -2:0.1:3;
x1 = heaviside(t);
x2 = heaviside(t-1);
x3 = heaviside(t-2);
x = x1 - x2 - x3;
plot(t,x)
ylim([-0.9,1.1]);
