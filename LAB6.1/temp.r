data <- read.csv("C:/Users/amare/OneDrive/Documents/vscode/6TH SEM/DA LAB/LAB7/temp.csv") # nolint
maxtemp <- max(data$Temp)
print(maxtemp)
mintemp <- min(data$Temp)
avgtemp <- mean(data$Temp)
month <- subset(data, Month == 5)
print(paste("MIN temp:", mintemp))
print(paste("AVG temp:", avgtemp))
print(paste("5th Month data:", month))
ret <- subset( data, is.na(Ozone))
print(ret)
#count no of rows and cols
print(ncol(data))
print(nrow(data))
#Get the air quality recorded after 2nd Feb 2018
info <- subset(data, Year>2017 )
info1<- subset(info, Month>1 & Day>1)
print(info1)