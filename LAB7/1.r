employee_data <- read.csv("C:/Users/amare/OneDrive/Documents/vscode/6TH SEM/DA LAB/LAB7/job.csv")
# q1
# Create a frequency table
salary_freq <- table(employee_data$salary)

# Print the frequency table
print(salary_freq)

# Create a histogram
hist(employee_data$salary, main = "Salary Distribution", xlab = "Salary")

# q2
# Create a frequency table
dept_freq <- table(employee_data$dept)

# Print the frequency table
print(dept_freq)

# Create a bar chart
barplot(dept_freq, main = "Department Frequencies", xlab = "Department", ylab = "Frequency", col = "skyblue")
