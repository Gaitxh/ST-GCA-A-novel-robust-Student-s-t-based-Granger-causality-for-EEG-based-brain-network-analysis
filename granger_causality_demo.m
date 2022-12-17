function [ret,GC2,PR]=granger_causality_demo(X,flag,NLAGS)

PVAL      =   0.05;       % probability threshold for Granger causality significance

switch flag
    case 1
        ret = GauGau_granger_regress(X,NLAGS,1); % Gaussian method
    case 2
        ret = GauStu_Granger_regress(X,NLAGS,1); % Gausian+Student's method
end

[PR,~] = cca_findsignificance(ret,PVAL,2);

GC = ret.gc;
GC2 = GC.*PR;

end


