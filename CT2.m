syms s t X;
f = 3 + sin(t);
F = laplace(f, t, s);

X1 = s * X;
X2 = s * X1 + 1;

Solution = solve(X2 - X1 + 2*X - F, X);
solution = ilaplace(Solution, s, t);

fplot(solution, [0,10]);
