rm(list = ls())
# R 数据导入
# windows 可以调用 m <- edit(m) 在窗体中手动修改变量值

# 导入带分隔符的文本文件: 
# read.table("file", header=logical_value, sep="delimiter", row.names="name")
# 文本文件路径， header: 行首是否包含了变量（逻辑值），sep 指定分隔符， row.names 可选参数，指定一个或者多个表示行标识符的变量

# 导入excel数据 install.packages("RODBC") 线下载包
# 导入库 library(RODBC)
# dataFram <- odbcConnectExcel("filename")
# data <- sqlFetch(dataFram, "sheet1")
# odbcClose(dataFram)

# 导入 XML 数据

# 从网页抓取数据

# 导入 SPSS、SAS、Stata、netCDF、HDFS、MySQL....

# 值标签
# factor() 可以为类型变量创建值标签：为gender两个值 1 表示男性 2 表示女性
# p$gender <- factor(p$gender, levels=c(1,2), labels=c("male", "female"))
#

# length(obj) 显示对象中元素/成分的数量
# dim(obj)    显示某个对象的维度
# str(obj)    显示某个对象的结构
# class(obj)  显示某个对象的类或类型
# mode(obj)   显示某个对象的模式
# names(obj)  显示某个对象中各个成分的名称
# c(obj,obj,...) 将对象合并入一个向量
# cbind(obj, obj, ...) 按列合并对象
# rbind(obj, obj, ...) 按行合并对象
# Object      输出某个对象
# head(obj)   列出某个对象的开始部分
# tail(obj)   列出某个对象的最后部分
# ls()        显示当前的对象列表
# rm(obj, obj, ...) 删除一个或者多个对象
# newobject <- edit(obj) # 编辑对象并存为另一个对象
# fix(obj)    直接编辑对象

#print(getwd())                        # 显示当前工作目录
setwd("E:/GitHub/practice_R")         # 设置当前工作目录

# 读取文件
abaloneData <- read.table("./dataSet/AbaloneData.txt", FALSE, ",")
print(abaloneData[1])
















