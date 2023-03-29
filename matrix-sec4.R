
A = matrix(c(1,3,0,2,9,11,3,1,5), nrow=3)
sum(diag(A))  #trace = sum of diagonal entries



B=t(A)%*%A 
B #A'A is symmetric
eigen(B) #eigenvalues and eigenvector matrix



eigen(B)$values #B is positive definite (all eigenvalues positive)



B = matrix(c(1, -0.5, 0.6, -0.5, 1, 0.25, 0.6, 0.25, 1), ncol=3)
chol(B)



c(A) #vectorize the matrix A



A %x% B #Kronecker product in R

