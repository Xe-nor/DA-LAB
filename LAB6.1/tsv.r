# install.packages("readr")
# library(readr)
data <- read.delim("C:/Users/amare/OneDrive/Documents/vscode/6TH SEM/DA LAB/LAB7/input.tsv")
print(data) 
max_val<-max(data$salary)
print(max_val)
minsal <- subset(data, filter("dept") && max(salary))
print(minsal)