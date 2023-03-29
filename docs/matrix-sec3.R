
A = matrix(c(1,3,0,2,9,11,3,1,5), nrow=3)
qr(A)$rank
B = matrix(c(1,1,1,1,1,1,1,1,1), nrow=3)
qr(B)$rank
X = matrix(c(2,0,1,1,4,2), ncol=3)
qr(X)$rank



det(A)
det(B)



solve(A) #inverse if A

