%Init
%Taux d’arrivée des clients
prompt = 'lambda: ';
lambda = input(prompt);
%Taux de service
prompt = 'mu: ';
mu = input(prompt);
%Le nombre de serveur
prompt = 'Nombre de serveurs: ';
s = input(prompt);
%La capacité du système
prompt = 'La capacité du système: ';
l = input(prompt);

%Calcul des caractéristiques de performances
%ns: Le nombre moyen de clients dans le système
ns = MMsL_ns(lambda, mu, s, l);
fprintf('Le nombre moyen de clients dans le système est: %s\n', ns);

%nf: Le nombre moyen des clients dans la file 
nf = MMsL_nf(lambda, mu, s, l);
fprintf('Le nombre moyen de clients dans la file : %s\n', nf);

%ts: Le temps de séjour moyen d’un client dans le système
ts = MMsL_ts(lambda, mu, s, l);
fprintf('Le temps de séjour moyen d’un client dans le système: %s\n',ts);

%tf: La durée d’attente moyenne d’un client dans la file
tf = MMsL_tf(lambda, mu, s, l);
fprintf('La durée d’attente moyenne d’un client dans la file: %s\n', tf);