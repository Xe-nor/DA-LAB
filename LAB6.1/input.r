data <- read.csv("C:/Users/amare/OneDrive/Documents/vscode/6TH SEM/DA LAB/LAB7/input.csv")
print(data)
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))
# Create a data frame.
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))

# Write filtered data into a new file.
write.csv(retval,"output.csv") # write.csv(retval,"output.csv", row.names = FALSE) to drop column X

# Create a data frame for read operation
newdata <- read.csv("output.csv")
print(newdata)