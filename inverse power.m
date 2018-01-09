
  
  A = [3 2 1
       2 3 1
       1 2 3]
       
[n n] = size(A);
X = ones(n,1); 
sigma = 5;
tol = 1e-4;
maxiter = 500;
function [lambda,V] = inverse_power (A,sigma,X,tol,maxiter,show);
A  = A - sigma*eye(n);
[A,row] = LUfact(A);      