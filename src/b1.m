t = -5:0.1:10;
x1 = heaviside(t+1); 
x2 = heaviside(t-2); 
x3 = heaviside(t + 4);
x = x1 - x2 + x3;
plot(t,x)
title('with the use of function "heaviside"')
ylim([-0.1,2.1]);