rm(list = ls())

# 修改当前工作路径
setwd("E:/GitHub/practice_R")

# 读入数据
abaloneData = read.table("./dataSet/AbaloneData.txt", header = FALSE, sep = ",")

abaloneData <- data.frame(abaloneData)
str(abaloneData)

#print(lengths(abaLen))
#print(lengths(abaRings))
# par(mfrow=c(2,2)) 把图像分成四小块

#print(abaRings)
#plot(abaloneData$V2, abaloneData$V9, type = "p", col = "red", xlim = c(0, 1), ylim = c(0,40))
#par(new = TRUE)
#plot(abaloneData$V3, abaloneData$V9, type = "p", col = "blue", xlim = c(0, 1), ylim = c(0,40))
#par(new = TRUE)
#plot(abaloneData$V4, abaloneData$V9, type = "p", col = "green", xlim = c(0, 1), ylim = c(0,40))
#par(new = TRUE)
#plot(abaloneData$V5, abaloneData$V9, type = "p", col = "yellow", xlim = c(0, 1), ylim = c(0,40))
#par(new = TRUE)
#plot(abaloneData$V6, abaloneData$V9, type = "p", col = "black", xlim = c(0, 1), ylim = c(0,40))
#par(new = TRUE)
#plot(abaloneData$V7, abaloneData$V9, type = "p", col = "purple", xlim = c(0, 1), ylim = c(0,40))
par(new = TRUE)
plot(abaloneData$V8, abaloneData$V9, type = "p", col = "pink", xlim = c(0, 1), ylim = c(0,40))
