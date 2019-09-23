function out = MMs_ts(lambda,  mu, s)
ns = MMs_ns(lambda, mu, s);
ts = ns/lambda;
out = ts;