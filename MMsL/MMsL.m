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
%La capacit� du syst�me
prompt = 'La capacit� du syst�me: ';
l = input(prompt);

%Calcul des caract�ristiques de performances
%ns: Le nombre moyen de clients dans le syst�me
ns = MMsL_ns(lambda, mu, s, l);
fprintf('Le nombre moyen de clients dans le syst�me est: %s\n', ns);

%nf: Le nombre moyen des clients dans la file 
nf = MMsL_nf(lambda, mu, s, l);
fprintf('Le nombre moyen de clients dans la file : %s\n', nf);

%ts: Le temps de s�jour moyen d�un client dans le syst�me
ts = MMsL_ts(lambda, mu, s, l);
fprintf('Le temps de s�jour moyen d�un client dans le syst�me: %s\n',ts);

%tf: La dur�e d�attente moyenne d�un client dans la file
tf = MMsL_tf(lambda, mu, s, l);
fprintf('La dur�e d�attente moyenne d�un client dans la file: %s\n', tf);