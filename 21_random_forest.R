

library(caTools)
library(randomForest)


data("iris")
setwd("/home/dharshekthvel/Desktop/R-training/Data")

iris_df<-read.csv("iris.csv")

forest<-randomForest(Species ~ ., data=iris, method="class", ntree=2)

forest