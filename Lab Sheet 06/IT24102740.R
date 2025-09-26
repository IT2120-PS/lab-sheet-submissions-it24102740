setwd("C:\\Users\\it24102740\\Desktop\\IT24102740")

#Part 01

# (i) Distribution
# X ~ Binomial(50, 0.85)

# (ii) Probability at least 47 Students passed
#P(X >= 47) = 1 - P(X<=46)
prob_at_least_47 <- 1 - pbinom(46, 50, 0.85, lower.tail = TRUE)
prob_at_least_47

#Part 02

# (i) Random variable
# X = number of customer calls received in one hour

# (ii) Distribution
# X ~ Poisson(12)

# (iii)
#P(X = 15) = P(X <= 15) - P( X<= 14)
prob_15 <- ppois(15, 12, lower.tail = TRUE) - ppois(14, 12, lower.tail = TRUE)
prob_15




