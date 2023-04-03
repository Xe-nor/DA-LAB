#Creating a vector of the values
scores <- c(55, 65, 80, 95, 90, 90, 95, 75, 75, 85, 90, 80)

# Set the confidence level
conf_level <- 0.8

#calculate sample mean and standard deviation
sample_mean <- mean(scores)
sample_sd <- sd(scores)

#calculating standard error
standard_error <- sample_sd / length(scores)
cat("Standard error :")
round(standard_error, digits = 3)

#Calculating z score using in built function by passing confidence level
# z_critical = (sample_mean - 1.96) / (sample_sd / sqrt(n))
z_SCORE <- qnorm((1 - conf_level) / 2, lower.tail = FALSE)
cat("Margin error :")
margin_error <-standard_error/2
round(margin_error, digits = 3)

conf_interval_lower <- sample_mean - margin_error
conf_interval_upper <- sample_mean + margin_error

cat("Sample mean: ", sample_mean, "\n")
cat("Confidence interval: [", conf_interval_lower, ", ", conf_interval_upper, "]", "\n")
  