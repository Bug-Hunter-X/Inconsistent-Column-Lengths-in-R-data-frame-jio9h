```r
# This code attempts to create a data frame with inconsistent column lengths.
# It will result in an error because data frames require all columns to have the same length.

df <- data.frame(a = 1:3, b = 1:4)
```