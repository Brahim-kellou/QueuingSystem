function out = MMsL_ts(lambda, mu, s, l)
ns = MMsL_ns(lambda, mu, s, l);
pl = MMsL_pn(lambda, mu, s, l, l);
ts = ns/(lambda*(1-pl));
out = ts;