


metro_linux_customers<-c("amanda", "kiruthi", "dharshekth")

# By default all data is taken as a Numeric
stops_latitude<-c(39.76, 89.87,98.78)

age_customers<-c(33,44,2)


list_of_detail_1<-list(metro_linux_customers[1],stops_latitude[1],age_customers[1])

list_of_detail_2<-list(metro_linux_customers[2],stops_latitude[2],age_customers[2])

# Named List
list_of_detail_3<-list(Customer_Name=metro_linux_customers[2],Latitude=stops_latitude[2],Age=age_customers[2])


str(list_of_detail_3)

# Both of the below syntax is legal
list_of_detail_3['Customer_Name']
list_of_detail_3$Customer_Name