

titanic_df<-read.csv("/home/dharshekthvel/ac/code/scalatrainingintellij/data/titanic3.csv", na.rm = TRUE)

titanic_df_selective_columns<-subset(titanic_df,select = c("pclass","survived", "age"))


head(titanic_df$age)


# Mean, Median, Mode
age<-na.omit(titanic_df$age)
# [OR]
age_mean<-mean(titanic_df$age, na.rm = TRUE)


age_median<-median(titanic_df$age, na.rm = TRUE)
age_variance<-var(titanic_df$age, na.rm = TRUE)
age_standard_deviation<-sd(titanic_df$age, na.rm = TRUE)

age_median
age_mean
age_variance
age_standard_deviation

# Calculate the mean, median, summary for all the columns
titanic_summary<-summary(titanic_df)
titanic_summary


# Box plot the column
#boxplot(titanic_df$age)

#hist(titanic_df$age)

# Correlation
correlated_values<-cor(titanic_df_selective_columns)
correlated_values

# Ploting the values
# plot(titanic_df_selective_columns)

correlation_age_sex<-cor(titanic_df$age, titanic_df$pclass)

correlation_age_pclass