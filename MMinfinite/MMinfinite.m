%Init
%Taux d’arrivée des clients
prompt = 'lambda: ';
lambda = input(prompt);
%Taux de service
prompt = 'mu: ';
mu = input(prompt);

%Calcul des caractéristiques de performances
%ns: Le nombre moyen de clients dans le système
ns = MMinfinite_ns(lambda, mu);
fprintf('Le nombre moyen de clients dans le système est: %f\n', ns);

%nf: Le nombre moyen des clients dans la file 
nf = MMinfinite_nf(lambda, mu);
fprintf('Le nombre moyen de clients dans la file : %f\n', nf);

%ts: Le temps de séjour moyen d’un client dans le système
ts = MMinfinite_ts(lambda, mu);
fprintf('Le temps de séjour moyen d’un client dans le système: %f\n',ts);

%tf: La durée d’attente moyenne d’un client dans la file
tf = MMinfinite_tf(lambda, mu);
fprintf('La durée d’attente moyenne d’un client dans la file: %f\n', tf);