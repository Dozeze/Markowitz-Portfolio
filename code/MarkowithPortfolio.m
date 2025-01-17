%Data for C, 
data;
n = len(mu); %
e = ones(n, 1);


%Original problem
Aeq_O = [mu'; e'];
beq_O = [0;1]; %First element does not matter
Aleq_O = [];
bleq_O = [];

%Modified version 1
Aeq = [mu']; 
beq = [0]; %Does not matter
A = [e'];
b = [1];

%Modified version 2


%Modified version 3
