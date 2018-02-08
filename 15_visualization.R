

values<-c(1,2,3,6,4,9)
#plot(values)


# Line plot
#plot(values, type="o", col="red")
#?plot


# Bar plot
#barplot(values)


# Pie chart
#pie(values)


# Column visualization
#View(values)



# ggplot

# In linux, use the below command to add the ggplot
# sudo apt-get install r-cran-ggplot2

titanic_df<-read.csv("/home/dharshekthvel/ac/code/scalatrainingintellij/data/titanic3.csv", na.rm = TRUE)
library(ggplot2)

ggplot(data=titanic_df,aes(x=titanic_df$sex,y=titanic_df$age))+geom_point()