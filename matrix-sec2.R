
A = matrix(c(2,1,3,0,5,2), ncol=2)
B = matrix(c(-1,7,-5,1,1,2), ncol=2)
A+B #matrix summation
A-B #matrix subtraction
2*A #scalar-matrix product
A/2 #division of entries by 2
A*B #element-wise multiplication



y = c(2,7,4,1) #y is treated as a column vector
t(y) %*% y #the inner product of y with itself
y %*% t(y) #the outer product of y with itself
c(1,2) %*% t(c(-2,0,2)) #the example from above



A = matrix(c(1,0,2,0,1,1), ncol=2)
B = matrix(c(-1,-3,2,0), ncol=2)
A %*% B

