rm(list = ls())
# 数据集
# 编号 入院时间   年龄 糖尿病类型 病情
# 1     10/15/2009 25   Type1     Poor
# 2     11/01/2009 34   Type2     Improved
# 3     10/21/2009 28   Type1     Excellent
# 4     10/28/2009 52   Type1     Poor

# R 语言的数据类型：标量、向量、数组、数据框、列表
# R 可以处理的数据类型：数值型、字符型、逻辑型、复数型、原生型

# 向量 c() 创建
# 矩阵 matrix(vector矩阵元素, nrow行数, ncol列数, byrow(byrow=True按行填充，默认是按列填充), dimnames 行名和列名)

# 向量
vec <- c(1:6)
rnames <- c("r1", "r2")
cnames <- c("c1", "c2", "c3")

# 矩阵（维度不能大于 2）
ma <- matrix(vec, nrow = 2, ncol = 3, byrow=FALSE, dimname=list(rnames, cnames))

print(ma) # 打印矩阵


dim1 <- c("A1", "A2")
dim2 <- c("B1", "B2", "B3")
dim3 <- c("C1", "C2", "C3", "C4")

# 数组（维度可以大于2）array(数组中的数据， 数组下标最大值， 各维度名称)
arr <- array(1:24, c(2,3, 4), dimnames=list(dim1, dim2, dim3))
print(arr)


# 数据框（元素不限类型）
patientId <- c(1, 2, 3, 4)
age <- c(25, 34, 28, 52)
diabetes <- c("Type1", "Type2", "Type1","Type1")

da <- data.frame(patientId, age, diabetes)
print(da)

# 选取指定元素 下标从 1 开始
print(da$age)
print(da$age[2])

# 获取指定变量的关联表
ta <- table(da$age, da$diabetes)
print(ta)

# attach() 将数据框添加到 R 的搜索路径中
# detach() 将数据框从搜索路径中移除
# with() 实现 attach() 和 detach() 的功能

#  
str(da)              # 显示对象的结构
su <- summary(da)    # 显示对象的统计概要, 显示 四分位数、最大值、最小值、均值
print(su)


# 列表（list），列表时一些对象（或成分）的有序集合。列表允许整合若干（可能无关的）对象到
#             单个对象名下
li <- list(su, ta, da, arr, ma)
str(li)
print("\n")
print(summary(li))

# 小结：
# $ 与其他语言中的 . 意义一样
# R 没有块注释，但是可以使用条件语句代替
# 将一个值赋值给某个变量、矩阵、数组、列表中一个不存在的元素时，R将自动扩展这个数据结构以容纳新值
# R 下标从 1 开始
# R 没法声明变量
x <- c(2,3,4,5)
x[7] <- 7
print(x)
x <- x[1:3]
print(x)












