# 练习1:
# 10 名婴儿月龄和体重
rm(list = ls())   # 删除所有的环境变量
age <- c(1, 3, 5, 2, 11, 9, 3, 9, 12, 3)  # c() 是以向量的形式输入数据
weight <- c(4.4, 5.3, 7.2, 5.2, 8.5, 7.3, 6.0, 10.4, 10.2, 6.1)
mean(weight)      # mean(x) 计算均值
sd(weight)        # sd(x) 计算标准差
cor(age, weight)  # cor(x, y) 相关性系数

plot(age, weight) # plot(x, y) 画图，x和y的维度一定要一样


