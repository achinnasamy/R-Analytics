

# load the titanic data from your local drive
# display only the following columns
# passengerId, survived, Name, age , Sex
# Rename the column Sex to Gender
# Write the csv to a new file

titanic_df<-read.csv("/home/dharshekthvel/ac/code/scalatrainingintellij/data/titanic3.csv")

titanic_df_selective_columns<-subset(titanic_df,select = c("pclass","survived","name","age","sex"))

colnames(titanic_df_selective_columns)[5]<-"gender"

head(titanic_df_selective_columns)

write.csv(titanic_df_selective_columns, "titanic_novice.csv")
