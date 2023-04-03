# Data for each section
section1 <- c(0, 3, 3, 5, 8, 29, 5, 1)
section2 <- c(1, 10, 19, 24, 17, 7, 4, 5)
section3 <- c(0, 3, 6, 18, 28, 8, 7, 1)

barplot(section1)
barplot(section2)
barplot(section3)
# Overall data
overall <- section1 + section2 + section3
barplot(overall)
# Calculate frequency of each grade for individual sections
freq1 <- table(section1)
freq2 <- table(section2)
freq3 <- table(section3)

# Calculate frequency of each grade at overall level
freq_overall <- table(overall)

# Calculate percent of each grade for individual sections
percent1 <- prop.table(freq1) * 100
percent2 <- prop.table(freq2) * 100
percent3 <- prop.table(freq3) * 100

# Calculate percent of each grade at overall level
percent_overall <- prop.table(freq_overall) * 100

# Calculate total number of students for each section
total1 <- sum(section1)
total2 <- sum(section2)
total3 <- sum(section3)

# Calculate total number of students at overall level
total_overall <- sum(overall)

# Print the results
cat("Frequency for each grade in section 1:\n")
print(freq1)
cat("\nFrequency for each grade in section 2:\n")
print(freq2)
cat("\nFrequency for each grade in section 3:\n")
print(freq3)
cat("\nFrequency for each grade overall:\n")
print(freq_overall)

cat("\nPercent of each grade in section 1:\n")
print(percent1)
cat("\nPercent of each grade in section 2:\n")
print(percent2)
cat("\nPercent of each grade in section 3:\n")
print(percent3)
cat("\nPercent of each grade overall:\n")
print(percent_overall)

cat("\nTotal number of students in section 1:", total1)
cat("\nTotal number of students in section 2:", total2)
cat("\nTotal number of students in section 3:", total3)
cat("\nTotal number of students overall:", total_overall)