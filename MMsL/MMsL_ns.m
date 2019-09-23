function out = MMsL_ns(lambda, mu, s, l)
pl = MMsL_pn(lambda, mu, s, l, l);
u = lambda*(1-pl)/mu;
nf = MMsL_nf(lambda, mu, s, l);
ns = nf + u;
out = ns;