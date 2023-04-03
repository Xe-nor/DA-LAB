# Line Chart
plot(mtcars$mpg, type="l", col="blue", xlab="Cars", ylab="Miles per Gallon", main="Line Chart Example")

# Bar Plot
barplot(table(mtcars$cyl), main="Bar Plot Example", xlab="Number of Cylinders", ylab="Frequency")
# Histogram
hist(mtcars$mpg, main="Histogram Example", xlab="Miles per Gallon")
# Pie Chart
pie(table(mtcars$cyl), main="Pie Chart Example", col=c("red", "blue", "green"), labels=c("4 cylinders", "6 cylinders", "8 cylinders"))
# Dot Plot
dotchart(mtcars$mpg, main="Dot Plot Example", xlab="Miles per Gallon")
# Box Plot
boxplot(mtcars$mpg, main="Box Plot Example", xlab="Miles per Gallon")
# Scatter Plot
plot(mtcars$wt, mtcars$mpg, main="Scatter Plot Example", xlab="Weight", ylab="Miles per Gallon")
# Kernel Density Plot
plot(density(mtcars$mpg), main="Kernel Density Plot Example", xlab="Miles per Gallon", ylab="Density")

