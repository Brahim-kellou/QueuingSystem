function out = MMsL_tf(lambda,mu,s,l)
nf = MMsL_nf(lambda, mu, s, l);
pl = MMsL_pn(lambda, mu, s, l, l);
tf = nf/(lambda*(1-pl));
out = tf;