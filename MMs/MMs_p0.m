function out = MMs_p0(lambda, mu, s)
u = lambda/mu;
rho = u/s;
sum = 0;
for i=0:s-1
    term = u^i/factorial(i);
    sum = sum + term;
end
total = sum + u^s/(factorial(s))*s*mu/(s*mu-lambda);
p0 = 1/total;
out = p0;
