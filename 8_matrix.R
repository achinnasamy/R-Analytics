


metro_linux_customers<-c("amanda", "kiruthi", "dharshekth")

# By default all data is taken as a Numeric
stops_latitude<-c(39.76, 89.87,98.78)

age_customers<-c(33,44,2)


# Row bind
detail_matrix_row<-rbind(metro_linux_customers, stops_latitude)

# Column Bind
detail_matrix_column<-cbind(metro_linux_customers, stops_latitude)


detail_matrix_row
detail_matrix_column


# Create a matrix with elements 1 to 10 with 2 rows and 5 columns
initial_matrix<-matrix(1:10,2,5)

# Filling of the row is through by row wise
initial_matrix<-matrix(1:10,2,5, byrow=TRUE)
initial_matrix


# Create a matrix with 2 rows and 5 columns with all ones as values
identity_matrix<-matrix(1,2,5)
identity_matrix


# Fetching the specific element, the second row and the third column element
initial_matrix[2,3]

# Functions to perform the sum of row, sum of columns, means of columns
rowSums(initial_matrix)
colSums(initial_matrix)
colMeans(initial_matrix)

# Matrix Addition
initial_matrix+initial_matrix

# Matrix Multiplication
initial_matrix%*%initial_matrix
