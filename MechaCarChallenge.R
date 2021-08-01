#import libraries
library(dplyr)

##Deliverable 1

#import mechacar.csv as a dataframe
mecha_car <- read.csv(file='Resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car)

#determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car))



## Deliverable 2

#import and read in the Suspension_Coil.csv file as a table.
suspension_coil <- read.csv(file='Resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

#Create total_summary dataframe using the summarize() function to get the mean, median, variance, 
#and standard deviation of the suspension coil’s PSI column

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median= median(PSI), Variance=var(PSI), SD=sd(PSI))

# creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot 
# by the mean, median, variance, and standard deviation of the suspension coil’s PSI column

lot_summary <- suspension_coil %>% group_by(suspension_coil$Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median= median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
