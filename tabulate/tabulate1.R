# Demonstrates summing votes for each method procedurally

votes <- read.csv("~/Documents/R/src3/tabulate/votes.csv")

total_votes <- c()
for (method in colnames(votes)) {
  
  total_votes[method] <- sum(votes[ ,method])

}
cat(total_votes)