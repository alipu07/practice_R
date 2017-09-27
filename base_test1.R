# 练习1:
# 10 名婴儿月龄和体重
rm(list = ls())   # 删除当前工作目录所有对象 ls() 列出工作目录的所有对象
age <- c(1, 3, 5, 2, 11, 9, 3, 9, 12, 3)  # c() 是以向量的形式输入数据
weight <- c(4.4, 5.3, 7.2, 5.2, 8.5, 7.3, 6.0, 10.4, 10.2, 6.1)
mean(weight)      # mean(x) 计算均值
sd(weight)        # sd(x) 计算标准差
cor(age, weight)  # cor(x, y) 相关性系数

# plot(age, weight) # plot(x, y) 画图，x和y的维度一定要一样
# 输入 source("filename") 
# dev.off() 输出 sink("filename") 默认覆盖存在的文件，除非 append = True 表示追加, 只能输出文本文件
# dev.off() 输出 图形文件 pdf("name") win.metafile("***.wmf") png(""), jepg() bmp("") postscript("")

# source(script3.R) 执行 R 脚本 script3.R
# 安装包 install.packages() 会列出包 install.packages("name") 下载指定包
# 函数的帮助 检查 help("DDD")