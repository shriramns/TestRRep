
# Dummy Comment 1

# Load data
data.norm = read.csv('D:\\Shri Docs\\John\\EAM\\src\\prac\\data\\norm.csv')[,1]
data.chisq = read.csv('D:\\Shri Docs\\John\\EAM\\src\\prac\\data\\chisq.csv')[,1]
data.wine = read.csv('D:\\Shri Docs\\John\\EAM\\src\\prac\\data\\wine.csv')

# QQ norm
qqnorm(data.norm)
qqline(data.norm)

# Histogram
hist(data.norm)
breaks = -4:4
hist(data.norm, breaks)

# Boxplot
boxplot(data.norm)
summary(data.norm)

# scatterplots
plot(data.wine[,2], data.wine[,3])  # no correlation
plot(data.wine[,7], data.wine[,8])  # strong correlation
cor(data.wine)


# repeat for chisq
# QQ norm
qqnorm(data.chisq)
qqline(data.chisq)

# Histogram
hist(data.chisq)
breaks = 0:18
hist(data.chisq, breaks)

# Boxplot
boxplot(data.chisq)
summary(data.chisq)
