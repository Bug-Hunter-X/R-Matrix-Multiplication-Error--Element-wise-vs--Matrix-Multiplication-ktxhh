```R
# Corrected code for matrix multiplication
matrix1 <- matrix(1:4, nrow = 2, ncol = 2)
matrix2 <- matrix(5:8, nrow = 2, ncol = 2)
result <- matrix1 %*% matrix2 # Correct matrix multiplication
print(result) 
# Avoid using * for matrix multiplication; it will perform element-wise multiplication
```