

titanic_df<-read.csv("/home/dharshekthvel/ac/code/scalatrainingintellij/data/titanic3.csv")


# View the csv in a good format
#View(titanic_df)

# Fetch all the column names
names(titanic_df)

# Renames the column name
colnames(titanic_df)[1]<-"Passenger_Class"

names(titanic_df)

# na is missing values. Remove the na from the data
total_age_of_all_passengers<-sum(titanic_df$age, na.rm = TRUE)

total_age_of_all_passengers


# head gets the first six columns of the file. Sample of the data.
head(titanic_df)


# Load the package
library(hflights)
hflight_df<-hflights
#hflight_df

# Fetch first 10 rows and print first 3 columns
hflight_df[1:10,1:3]

# Filtering the data on the data frame
filtered_data_df<-subset(hflight_df,FlightNum==428)

# Show the df with specific columns
filtered_data_df<-subset(hflight_df, FlightNum==428 & ArrDelay==0, select=c("FlightNum", "Origin"))

filtered_data_df<-subset(hflight_df, FlightNum==428 & ArrDelay==0, select=-Dest)

filtered_data_df

