function[param]=SetNPEParameter(~)
%setLPPParameter
param.dim   = 100;
param.gamma = 1;
opt_w.k     = 10;
opt_w.NeighborMode = 'KNN';
opt_w.WeightMode = 'HeatKernel';
param.opt_w = opt_w;