rm(list = ls())

# 图形（初级）
# attach("sss")       绑定数据框
# plot(x,y)           打开图形窗口并生成一个散点图
# abline(lm("..."))   最优拟合曲线
# title("")           添加标题
# detach()            解除数据框绑定

# 将图形保存到 pdf 中 png() jpeg() ....
# pdf("xxx.pdf")
# attach("sss")       绑定数据框
# plot(x,y)           打开图形窗口并生成一个散点图
# abline(lm("..."))   最优拟合曲线
# title("")           添加标题
# detach()            解除数据框绑定
# dev.off()

# dev.new()           打开新的图形窗口进行绘图


# 绘图命令 
# plot (x, y, type) type="b" 表示同时绘制点和线
# 修改图形参数, par(optionname=value, optionname=name, ...)
# no.readonly=TRUE 可以生成一个可以修改的当前图形参数列表
# a <- par(no.readonly=TRUE)
# par(lty=2, pch=17)
# plot(dose, drugA, type="b")
# par(a)
# pch 指定绘制点时使用的符号
#     0 正方形  1 圆形 （0 - 25）
# cex 指定符号大小，默认大小1
# lty 指定线条类型
# lwd 指定线条宽度
# 颜色相关
# colors() 返回所有可用颜色的名称 rainbow(10) 生成10种连续的“彩虹型”颜色
#          多灰度使用 gray() 函数生成
# col      绘图颜色 col=c("red", "blue", "green")，第一条线是 red，第二条是 blue ...
# col.axis 坐标轴可读文字的颜色
# col.lab  坐标轴标签名称颜色
# col.main 标题颜色
# col.sub  副标题颜色
# fg       图标前景色
# bg       图标背景色


#剂量 对药物A的响应 对药物B的响应
# 20    16            15
# 30    20            18
# 40    27            25
# 45    40            31
# 60    60            40


# 文本属性
# cex 缩放倍数
# cex.axis()    坐标轴可读文字的缩放倍数
# cex.lab       坐标轴标签（名称）的缩放倍数
# cex.main      标题的缩放倍数
# cex.sub       副标题的缩放倍数
# font          1 常规、 2 粗体、 3 斜体、 4 粗斜体、 
# font.axis     坐标轴可读文字的字样
# font.lab      坐标轴标签（名称）的字体样式
# font.main     标题的字体样式
# font.sub      副标题的字体样式
# ps            字体镑值
# family        绘制文本时的字体族

#par(font.lab=3, cex.lab=1.5)

# 坐标轴
# slide         图形在哪边绘制坐标轴 1=下 2=左 3=上 4=右
# at            一个数值型向量表示要绘制刻度线的位置
# labels        一个字符型向量，表示置于可读线旁边的蚊子标签
# pos           坐标轴线绘制位置的坐标
# lty           线条类型
# col           线条和刻度线颜色
# las           标签是否平行于（=0）或垂直于（=2）坐标轴
# tck           刻度线的长度，负值表示在图形外侧

# 参考线
# abline        添加参考线 abline(h=yvalues, v=xvalues)

# 图例
# legend（locate， ttle， legend, ...）比如什么颜色的线代表什么关系
# 

# 文本标注
# text() 和 mtext() 将文本添加到图形上，text() 向绘图区域内部添加文本 mtext()向绘图区域四边界之一添加文本

# 数学标注
# 

dose <- c(20, 30, 40, 45, 60)
drugA <- c(16, 20, 27, 40, 60)
drugB <- c(15, 18, 25, 31, 40)

plot(dose, drugA, type="b", col="red")  # 折线图
















