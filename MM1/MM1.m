%Init
%Taux d�arriv�e des clients
prompt = 'lambda: ';
lambda = input(prompt);
%Taux de service
prompt = 'mu: ';
mu = input(prompt);

%Calcul des caract�ristiques de performances
%ns: Le nombre moyen de clients dans le syst�me
ns = MM1_ns(lambda, mu);
fprintf('Le nombre moyen de clients dans le syst�me est: %s\n', ns);

%nf: Le nombre moyen des clients dans la file 
nf = MM1_nf(lambda, mu);
fprintf('Le nombre moyen de clients dans la file : %s\n', nf);

%ts: Le temps de s�jour moyen d�un client dans le syst�me
ts = MM1_ts(lambda, mu);
fprintf('Le temps de s�jour moyen d�un client dans le syst�me: %s\n',ts);

%tf: La dur�e d�attente moyenne d�un client dans la file
tf = MM1_tf(lambda, mu);
fprintf('La dur�e d�attente moyenne d�un client dans la file: %s\n', tf);