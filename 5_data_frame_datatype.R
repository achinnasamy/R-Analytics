

metro_linux_customers<-c("amanda", "kiruthi", "dharshekth")

# By default all data is taken as a Numeric
stops_latitude<-c(39.76, 89.87,98.78)

age_customers<-c(33,44,2)


metro_linux_df<-data.frame(metro_linux_customers, stops_latitude,age_customers)

str(metro_linux_df)

metro_linux_df


# Subsetting

# Fetch me the metro_linux_customers
metro_linux_df$metro_linux_customers

# Fetch me the first column
metro_linux_df[1]

# Fetch me the first and second column
metro_linux_df[1:2]

# attach and detach is a function which gives direct access to a dataframe column

df<-data.frame(col1=1:3,col2=c("Alfred","weinberger","kernighan"),col3=c(TRUE,FALSE,TRUE))
attach(df)
detach(df)

col2

# Add a new column
df$col4<-c(99,100,11)

print(df)

# Prints the rows without the index in the rows
print(df, row.names = FALSE)

# Cherry pick a column
names<-df$col2

names