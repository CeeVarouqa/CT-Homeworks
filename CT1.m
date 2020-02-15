%code for 2nd task branch C, homework1

syms x(t);
dx= diff(x,t);
ddx= diff(dx,t);

s = dsolve(ddx - sin(t) == dx- 2*x + 3,dx(0)== -1, x(0) == 0);
fplot(s);



