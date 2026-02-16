t1 = -5:0.1:-1;
t2 = -1:0.1:2;
t3 = 2:0.1:4;
t4 = 4:0.1:10;
u1 = zeros(size(t1));
u2 = ones(size(t2));
u3 = zeros(size(t3));
u4 = ones(size(t4));
t = [t1 t2 t3 t4];
u = [u1 u2 u3 u4];
plot(t,u)
title('without the use of function "heaviside"')
ylim([-0.1,1.3]);