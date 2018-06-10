options = optimset('GradObj','on','MaxIter',100);
initialtheta=zeros(2,1);
[opttheta,functionval,exitFlag] = fminunc(@costfunction,initialtheta,options)