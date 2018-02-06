
metro_linux_customers<-c("amanda", "kiruthi", "dharshekth")


# By default all data is taken as a Numeric
stops_latitude<-c(39.76, 89.87,98.78)

age_customers<-c(33,44,2)

# Check the type of variable
is.numeric(age_customers)

# If you wanted to convert it to Int. Append it with L
stops_longitude<-c(40L, 78L, 56L)

str(stops_longitude)

# Find latitude which is greater than 70
stops_latitude>70


# Fetch the second element
stops_latitude[2]


# Subsetting Elements
metro_linux_customers[0:2]

# Give me names of the people whose stops_latitude is greater than 90
metro_linux_customers[stops_latitude>90]

# Implicit coercion
stops_longitude<-c(40L, '89.98')
stops_longitude

# Explicit coercion
as.integer(stops_longitude)










