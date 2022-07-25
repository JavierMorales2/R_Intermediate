# Relational Operators

# Equality ----------------------------------------------------------------


# Comparison of logicals
TRUE == FALSE

# Comparison of numerics

-6 * 14 != 17 - 101

# Comparison of character strings

"useR" == "user"

# Compare a logical with a numeric

TRUE == 1


# Greater ans less than ---------------------------------------------------

# Comparison of numerics
-6*5+2 >= -10 + 1

# Comparison of character strings
"raining" <= "raining dogs"

# Comparison of logicals
TRUE > FALSE


# Compare Vectors ---------------------------------------------------------

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Popular days

linkedin > 15

# Quiet days

linkedin <= 5

# LinkedIn more popular than Facebook

linkedin > facebook


# Compare matrices --------------------------------------------------------

# The social data has been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)
views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)

# When does views equal 13?

views == 13

# When is views less than or equal to 14?

views <= 14



