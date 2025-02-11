```R
# This code attempts to use a matrix as a list index, which is not allowed in R.
matrix_index <- matrix(c(1, 2, 3, 4), nrow = 2)
my_list <- list(a = 1, b = 2, c = 3)
result <- my_list[matrix_index]
```