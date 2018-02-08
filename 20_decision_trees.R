library(caTools)
library(rpart)
setwd("/home/dharshekthvel/Desktop/R-training/Data")

titanic_df<-read.csv("titanic.csv")

head(titanic_df)

# Find how much rows and columns are there
dim(titanic_df)

tree<-rpart(Survived ~ Sex+Age,data=titanic_df, method="class")

