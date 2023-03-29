
A = matrix(c(1,4,7,2,5,8), nrow = 3, ncol = 2)
A
t(A) #transpose of A
A[3,2] #the (3,2)-entry of A
B = matrix(c(1,2,2,4), nrow = 2, ncol = 2) # another matrix
all(B == t(B)) #check whether B is symmetric
diag(c(1,4)) #diagonal matrix
diag(1, nrow = 3) #identity matrix
matrix(0, nrow=2, ncol=5) #matrix of zeros
dim(A) #number of rows and columns

