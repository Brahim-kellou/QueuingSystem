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

%Calcul des caractéristiques de performances
%ns: Le nombre moyen de clients dans le système
ns = MMs_ns(lambda, mu, s);
fprintf('Le nombre moyen de clients dans le système est: %f\n', ns);

%nf: Le nombre moyen des clients dans la file 
nf = MMs_nf(lambda, mu, s);
fprintf('Le nombre moyen de clients dans la file : %f\n', nf);

%ts: Le temps de séjour moyen d’un client dans le système
ts = MMs_ts(lambda, mu, s);
fprintf('Le temps de séjour moyen d’un client dans le système: %f\n',ts);

%tf: La durée d’attente moyenne d’un client dans la file
tf = MMs_tf(lambda, mu, s);
fprintf('La durée d’attente moyenne d’un client dans la file: %f\n', tf);