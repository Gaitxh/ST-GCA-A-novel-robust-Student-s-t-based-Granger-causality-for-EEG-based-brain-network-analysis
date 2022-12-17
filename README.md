# ST-GCA
this is a open-access code for student's-based GCA based on the paper
"A novel robust Student’s t-based Granger causality for EEG based brain network analysis"


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
and there is the instruction manual for these code, and a sample code is also provided， that is
file-1:GauGau_Estimate
file-1 is the sub-file of GauGau_granger_regress, and if you would like to use the file-1, please follow the following format
beta = GauGau_Estimate(U, Y)
where U is the transform matrix, and Y is the k-th observation, beta is the return value for k-th observations. 


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
file-2:GauGau_granger_regress
file-2 has the abality to calculate the granger causality network, and the usage could be followed
ret = GauGau_granger_regress(X,NLAGS,1); 
where X is the time series with D*N, D is the channels number, and N is the length of the time series.
NLAGS is model order
ret is the result which represented as structural body.
and the useage could be reffered to the file granger_causality_demo.m
The result returned which name is GC2 is the granger causality network, and PR is the 0-1 network


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
file-3:GauStu_Estimate
The method used is the same as file-1


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
file-4:GauStu_Granger_regress
The method used is the same as file-2


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
and more details for construct the transform matrix or relevant parameters, could be reffered to
[1] Gao X, Huang W, Liu Y, et al. A novel robust Student’s t-based Granger causality for EEG based brain network analysis[J]. Biomedical Signal Processing and Control, 2023, 80: 104321.
[2] Seth A K. A MATLAB toolbox for Granger causal connectivity analysis[J]. Journal of neuroscience methods, 2010, 186(2): 262-273.


+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
please installing the matlab Toolbox mentioned in [2], and if you used the relevant code, please cite the literature [1].
