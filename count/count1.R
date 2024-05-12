get_votes <- function(Aufforderung) {
  votes <- as.integer(readline(Aufforderung))
  return(votes)
}


mario <- get_votes("Mario: ")
peach <- get_votes("Peach: ")
bowser <- get_votes("Bowser: ")

total <- sum(mario, peach, bowser)
cat("Total votes:", total)


