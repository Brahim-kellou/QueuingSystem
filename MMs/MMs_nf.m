function out = MMs_nf(lambda, mu, s)
u = lambda/mu;
rho = u/s;
p0 = MMs_p0(lambda, mu, s);
nf = p0*u^s*rho/(factorial(s)*(1-rho)^2);
out = nf;