rm(list = ls())

# 高级数据管理
#
# 数学函数
# abs(x)                绝对值
# sqrt(x)               平方根
# ceiling(x)            不小于x的最小整数
# floor(x)              不大于x的最大整数
# trunc(x)              向0的方向截取x的整数部分
# round(x, digits=n)    将x四舍五入,指定小数位精度
# signif(x, digits=n)   四舍五入，整个精度
# cos(x)、sin(x)、tan(x)
# acos(x)、asin(x)、atan(x)
# cosh(x)、sinh(x)、tanh(x)
# acosh(x)、asinh(x)、atanh(x)
# log(x,base=n)         对x取以n为底的对数
# log10(x)              常用对数
# exp(x)                指数函数
#
# 统计函数
# mean(x)                       取算术平均数
# mean(x,trim=0.05,na.rm=TRUE)  截取平均数，丢弃最大 5% 和最小 5% 的数据和所有缺省值的算术平均数
# median(x)                     中位数
# sd(x)                         标准差
# var(x)                        方差
# mad(x)                        绝对中位差
# quantule(x, probs)            求分位数
# range(x)                      求值域
# sum(x)                        求和
# diff(x, lag=n)                滞后差分，lag指定滞后几项
# min(x)                        最小值
# max(x)                        最大值
# scala(x,center=TRUE,scale=TRUE) 为数据对象进行中心化（center=TRUE）或标准化(scale=TRUE)
#
# 概率函数
# [dpqr] 概率函数() d--->密度函数  p--->分布函数  q--->分位数函数  r--->生成随机数
# beta      Beta 分布 
# binom     二项分布
# cauchy    柯西分布
# chisq     （非中心）卡方分布
# exp       指数分布
# f         F分布
# gamma     Gamma分布
# geom      几何分布
# hyper     超几何分布
# lnorm     对数正态分布
# logis     Logistic 分布
# multinom  多项分布
# nbinom    负二项分布
# norm      正态分布
# pois      泊松分布
# signrank  Wilcoxon符号秩分布
# t         t分布
# unif      t分布
# weibull   Weibull分布
# wilcox    Wilcoxon
#
# 随机分布
# set.seed()显式指定随机数种子, runif()生成0到1区间上服从均匀分布的伪随机数。
#
# 字符处理函数
# nchar(x)                                        计算x中的字符数量
# substr(x,start,stop)                            提取或替换一个字符向量中的子串
# grep(pattern,x,ignore,case=FALSE,fixed=FALSE)   在x中搜索某种模式
# sub(pattern,replacement,x,ignore.case=FALSE,fixed=FALSE)  在x中搜索pattern，并以文本replacement将其替换，fixed=FALSE，则pattern为正则表达式，否则为文本字符串
# strsplit(x,split,fixed=FALSE)                   在split处分割字符向量x中的元素
# paste(...,sep="")                               连接字符串，分隔符为sep
# toupper(x)                                      大写转换
# tolower(x)                                      小写转换
# length(x)                 对象长度
# seq(from,to,by)           生成一个序列
# rep(x,n)                  将x重复x次
# cut(x,n)                  将连续变量分为n个水平因子
# pretty(x,n)               创建美观的分割点
# cat(..., file="",append=FALSE) 连接...中的对象
#
# 控制流
# for (var in seq) statemwnt
# while(cond) statement
# if(cond) statement
# if(cond) statement1 else statement2
# ifelse(cond, statement1, statement2)
# switch(expr, ...)
#
# 用户自定义函数
# myfunction <- function(arg1, arg2, arg3,...) {
#   return(obj)
#}
#
# 转置  t()
# 整合数据 aggregate(x,by,FUN)
#
# 整合数据 reshape包