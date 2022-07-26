# Logical Operators


# & and | -----------------------------------------------------------------

# The linkedin and last variable are already defined for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17,  7,  5, 16,  8, 13, 14)
last <- tail(linkedin, 1)

# Is last under 5 or above 10?

5 < last & last > 10

# Is last between 15 (exclusive) and 20 (inclusive)?

15 > last & last > 20 



# & and | (2) -------------------------------------------------------------

# The social data (linkedin, facebook, views) has been created for you

# linkedin exceeds 10 but facebook below 10

linkedin > 10 & facebook < 10

# When were one or both visited at least 12 times?

linkedin >= 12 | facebook >= 12
# When is views between 11 (exclusive) and 14 (inclusive)?

views > 11 & views <= 14


# Blend it all together ---------------------------------------------------

# li_df is pre-loaded in your workspace

# Select the second column, named day2, from li_df: second

second <- as.vector(li_df$day2)

# Build a logical vector, TRUE if value in second is extreme: extremes

extremes <- second > 25 | second < 5

# Count the number of TRUEs in extremes

sum(extremes)
