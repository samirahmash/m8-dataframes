# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
hawks <- c(12,3,37,27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
opposition <- c(10,9,18,17)

# Combine your two vectors into a dataframe
score <- data.frame(hawks,opposition)

# Create a new column "diff" that is the difference in points
score$diff <- score$hawks - score$opposition

# Create a new column "won" which is TRUE if the Seahawks wom
score$won <- score$hawks > score$opposition

# Create a vector of the opponents
opponents <- c('Dolphins','Rams','49ers','Jets')

# Assign your dataframe rownames of their opponents
rownames(score) <- opponents
