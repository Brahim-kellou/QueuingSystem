function out = MMsL_pn(lambda, mu, s, l, n)
u = lambda/mu;
rho = u/s;
p0 = MMsL_p0(lambda, mu, s, l);
if n == 0
    pn = p0;
end
if n >= 1
    if n < s
        pn = p0*u^n/factorial(n);
    end
end
if n >= s
    if n <= l
    pn = p0*u^n/(factorial(s)*s^(n-s)) ;
    end 
end
out = pn;