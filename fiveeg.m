% Define 5G carrier configuration
carrierConfig = nrCarrierConfig;

% Generate synchronization signals (PSS)
pssSymbols = nrPSS(carrierConfig);

% Print some information about the generated PSS symbols
disp('Generated PSS symbols:');
disp(pssSymbols);
