function out = MMs_ns(lambda, mu, s)
u = lambda/mu;
nf = MMs_nf(lambda, mu, s);
ns = nf + u;
out = ns;