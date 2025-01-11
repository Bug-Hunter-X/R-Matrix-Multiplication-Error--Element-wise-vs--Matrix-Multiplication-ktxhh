```R
# This code attempts to perform matrix multiplication but contains a common error.
matrix1 <- matrix(1:4, nrow = 2, ncol = 2)
matrix2 <- matrix(5:8, nrow = 2, ncol = 2)
result <- matrix1 %*% matrix2 # Correct matrix multiplication
result2 <- matrix1 * matrix2 # Element-wise multiplication, not matrix multiplication
print(result)
print(result2)
```