# Load the ggplot2 package
library(ggplot2)

# Create a sample dataset
data <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(1, 2, 3, 4, 5),
  size = c(10, 20, 30, 40, 50)
)

# Create the plot
ggplot(data, aes(x = x, y = y, size = size)) + 
  geom_point(alpha = 0.7) +
  scale_size(range = c(1, 10))
