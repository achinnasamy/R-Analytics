library(caTools)
setwd("/home/dharshekthvel/Desktop/R-training/Data")

admission_df<-read.csv("admission.csv")

head(admission_df)

# Find how much rows and columns are there
dim(admission_df)