t1 = 0:0.1:5;
x1 = t.*exp(-t);
subplot(2,2,1);
plot(t1,x1)
title('the signal x(t)');
t2 = 0:-0.1:-5;
x2 = t.*exp(-t);
subplot(2,2,2);
plot(t2,x2)
title('the even part of x(t)');
x3 = -t.*exp(t);
subplot(2,2,3);
plot(t1,x3);
title('the odd part of x(t)');
s = x2 + x3;
subplot(2,2,4);
plot(s,t1)
title('the sum of odd and even part of x(t)');
