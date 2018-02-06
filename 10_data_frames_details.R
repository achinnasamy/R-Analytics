

contract_mesh_df<-data.frame(mesh=c("bddf", "fppi"), timeline<-c(35,78))

# View the data frame
View(contract_mesh_df)

# Find the column names of the dataframe
names(contract_mesh_df)

# Rename the columns of data frames
colnames(contract_mesh_df)<-c("Client", "Timeline")

contract_mesh_df


