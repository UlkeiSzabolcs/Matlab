function lambda=Iteratia_simultana_normalizata(A,k)
[m,n]=size(A);
Q=eye(m,m);
for j=1:k
[Q,R]=qr(A*Q);
end
lambda=diag(Q'*A*Q);