function out = MMs_tf(lambda, mu, s)
nf = MMs_nf(lambda, mu, s);
tf = nf/lambda;
out = tf;
