



admission_df<-read.csv("/home/dharshekthvel/Desktop/R-training/Data/admission.csv")

head(admission_df)

plot(admission_df$gre, admission_df$gpa)


linear_regression<-lm(admission_df$gpa ~ admission_df$gre)

linear_regression

abline(linear_regression)
summary(linear_regression)$r.squared



predicted_out<-predict(linear_regression, admission_df)

predicted_out

results<-cbind(admission_df, predicted_out, error=admission_df ~ predicted_out)

results