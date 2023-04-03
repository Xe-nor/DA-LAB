data <- read.csv("C:/Users/amare/OneDrive/Documents/vscode/6TH SEM/DA LAB/LAB7/rank.csv")
# mean
print(mean(data$Height)) # mean height
print(mean(data$Calories)) # mean calories

# median
print(median(data$Height)) # median height
print(median(data$Calories)) # median calories

# variance
print(var(data$Height)) # variance of height
print(var(data$Calories)) # variance of calories

# standard deviation
print(sd(data$Height)) # standard deviation of height
print(sd(data$Calories)) # standard deviation of calories

barplot(table(data$Sex), xlab = "Sex", ylab = "Count", main = "Number of Females and Males")

max(data$Height) # max height
max(data$Calories) # max calories

# min
min(data$Height) # min height
min(data$Calories) # min calories

# range
range(data$Height) # range of height
range(data$Calories) # range of calories
