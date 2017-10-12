# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
scored <- c(9,12,27,46)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
lost <- c(17,9,33,18)

# Combine your two vectors into a dataframe
points <- data.frame(scored, lost)

# Create a new column "diff" that is the difference in points
points[,"diff"] <- scored-lost

# Create a new column "won" which is TRUE if the Seahawks wom
points[,"won"] <- c(FALSE,TRUE,FALSE,TRUE)

# Create a vector of the opponents
opponents <- c("Packers","49ers","Titans","Colts")

# Assign your dataframe rownames of their opponents
rownames(points) <- opponents
