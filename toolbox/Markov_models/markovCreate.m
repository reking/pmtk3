function model = markovCreate(pi, A, nstates)
%% Create a simple Markov model
% See also markovFit
% PMTKlatentModel markov

model = structure(pi, A, nstates);
model.modelType = 'markov';
end