
# Splitting the data into training and test using caTools
library(caTools)
setwd("/home/dharshekthvel/Desktop/R-training/Data")

cherry_df<-read.csv("cherry.csv")

head(cherry_df)


# Tells how many rows and columns are there
dim(cherry_df)

#> dim(cherry_df)
#[1] 31  3
# 31 rows and 3 columns

#Randomly splitting the data into training and testing

set.seed(1000)

split<-sample.split(cherry_df, SplitRatio=0.8)
train=subset(cherry_df, split==TRUE)
test=subset(cherry_df, split==FALSE)


#str(train)
plot(cherry_df$Volume, cherry_df$Girth)

# lm - linear regression model
#model = lm(cherry_df$Volume~cherry_df$Girth, data=train)


# Multi variate linear regression
# y = m1*x1+m2*x2+c
model = lm(cherry_df$Volume~cherry_df$Girth+cherry_df$Height, data=train)

abline(model)
summary(model)
summary(model)$r.squared

plot(model)

test

pred=predict(model, test[,-3])

#resdf=data.frame("Actual"=test[,3], "Predicted"=pred)

#resdf
