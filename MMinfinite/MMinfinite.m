%Init
%Taux d�arriv�e des clients
prompt = 'lambda: ';
lambda = input(prompt);
%Taux de service
prompt = 'mu: ';
mu = input(prompt);

%Calcul des caract�ristiques de performances
%ns: Le nombre moyen de clients dans le syst�me
ns = MMinfinite_ns(lambda, mu);
fprintf('Le nombre moyen de clients dans le syst�me est: %f\n', ns);

%nf: Le nombre moyen des clients dans la file 
nf = MMinfinite_nf(lambda, mu);
fprintf('Le nombre moyen de clients dans la file : %f\n', nf);

%ts: Le temps de s�jour moyen d�un client dans le syst�me
ts = MMinfinite_ts(lambda, mu);
fprintf('Le temps de s�jour moyen d�un client dans le syst�me: %f\n',ts);

%tf: La dur�e d�attente moyenne d�un client dans la file
tf = MMinfinite_tf(lambda, mu);
fprintf('La dur�e d�attente moyenne d�un client dans la file: %f\n', tf);