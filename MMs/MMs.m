%Init
%Taux d�arriv�e des clients
prompt = 'lambda: ';
lambda = input(prompt);
%Taux de service
prompt = 'mu: ';
mu = input(prompt);
%Le nombre de serveur
prompt = 'Nombre de serveurs: ';
s = input(prompt);

%Calcul des caract�ristiques de performances
%ns: Le nombre moyen de clients dans le syst�me
ns = MMs_ns(lambda, mu, s);
fprintf('Le nombre moyen de clients dans le syst�me est: %f\n', ns);

%nf: Le nombre moyen des clients dans la file 
nf = MMs_nf(lambda, mu, s);
fprintf('Le nombre moyen de clients dans la file : %f\n', nf);

%ts: Le temps de s�jour moyen d�un client dans le syst�me
ts = MMs_ts(lambda, mu, s);
fprintf('Le temps de s�jour moyen d�un client dans le syst�me: %f\n',ts);

%tf: La dur�e d�attente moyenne d�un client dans la file
tf = MMs_tf(lambda, mu, s);
fprintf('La dur�e d�attente moyenne d�un client dans la file: %f\n', tf);