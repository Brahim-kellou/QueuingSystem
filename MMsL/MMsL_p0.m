function out = MMsL_p0(lambda, mu, s, l)
u = lambda/mu;
rho = u/s;
total = 0;
if u == s
    for i=0:s-1
        total = total + s^i/factorial(i);
    end
    total = total + s^s/factorial(s)*(l-s+1);
else
    for i=0:s-1
        total = total + (u^i)/(factorial(i));
    end
    total = total + u^s/factorial(s)*(1-rho^(l-s+1))/(1-rho);
end
p0 = 1/total;
out = p0;