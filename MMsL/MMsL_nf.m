function out = MMsL_nf(lambda, mu, s, l)
u = lambda/mu;
rho = u/s;
p0 = MMsL_p0(lambda, mu, s, l);
if rho == 1
    nf = p0*s^s/factorial(s)*(l-s)*(l-s+1)/2 ;
else
    nf = p0*(s*rho)^s*rho/(factorial(s)*(1-rho)^2)*(1-rho^(l-s+1)-(1-rho)*(l-s+1)*rho^(l-s));
end
out = nf;