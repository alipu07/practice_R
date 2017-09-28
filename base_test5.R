rm(list = ls())

# 基本数据管理
# 运算符：
# 加(+) 减(-) 乘(*) 除(/) 求幂(^ 或 **)  求余(x%%y)  整数除法(x %/% y)
# 变量名 <- 表达式
# <    <=    >    >=    ==    !=    !    |    &    isTRUE(x)
#
# 缺失值 NA(not available), 不可能出现的值（被零除）NaN, 检测 is.na() 
#       有缺失值的表达式或列表，结果也是缺失值。
#       na.pmit()移除所有含缺失值的观测, 删除所有含缺失数据的行
#
# 值的改变
# l[a > 100] <- "大于100"
#
# 日期值
# as.Date(x, "input_format"), 日期默认输入格式是 yyyy-mm-dd
# 勿论输入何种格式，输出都是默认格式，输入时要表示出输入的格式
# format() 将输入时间转成指定格式
# difftime() 计算时间间隔，输出以 星期、天、时、分、秒 来表示
da <- as.Date("2017/09/25", "%Y/%m/%d")
da1 <- as.Date(da, "%Y--%m--%d")
print(da)
print(da1)
print(Sys.Date())                        # 返回当前日期
print(date())                            # 返回当前日期和时间
print(format(da1, format = "%A"))        # 接收参数并按固定格式输出 没有确切小时...


# 类型转换
# is.numeric()                as.numeric()
# is.character()              as.character()
# is.vector()                 as.vector()
# is.matrix()                 as.matrix()
# is.data.frame()             as.data.frame()
# is.factor()                 as.factor()
# is.logical()                as.logical()

# 数据排序
# order() 默认是升序排序
# newOrd = x[order(xx)]
# newOrd = x[order(xx, yy)]

# 数据集合并
# 添加列
# 有公共部分
#   total <- merge(dataframeA, dataframeB, by="ID")
#   total <- merge(dataframeA, dataframeB, by=c("ID", "country"))
# 没有公共部分
#   total <- cbind(A,B) 横向合并 A 和 B，为了正常工作，每个对象必须有相同的行数
#   total <- rbind(dataframeA, dataframeB)

# 数据集取子集
# newD <- xxx[, c[6:10]]
# newD1 <- xxx[c(va,v2,v3)]

# 丢弃变量
# myval <- names(leadership) %in% c("q3", "q4")   # 返回逻辑型向量，匹配 q3 q4 的为 TRUE 否则为 FALSE
# newData <- leadership[!myval]                   # 剔除 q3 a4

# 选入数据
# newd <- aa[which(x == 'M'),]                    # 选入行为 M 的所有列

# subset() 函数
# newd <- subset(data, x >= 1 | x <= 2, select = c(v1, v2, v3))

# 随机抽样
# newS <- ld[sample(1:nrow(ld), 3, replace=False),] # 大小为 3 的样本，第三个参数是有放回或者无放回取

# 使用 sql 语句选数据，下载库 sqldf








