#Deliverable 1 - Linear Regression to Predict MPG
mecha_mpg <- read_csv("MechaCar_mpg.csv")
library(dplyr)
library(tidyverse)

#Generate multiple linear regression model 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)
lm_mpg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)
summary(lm_mpg)


#Deliverable 2 - Visualizations for Trip Analysis

suspension_coil <- read_csv("Suspension_Coil.csv")

# Total_summary df using summarize() to get mean, median, variance, and SD

total_summary <- suspension_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI), .groups="keep")
View(total_summary)

#Use group_by to get the mean, median, variance and SD per lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI), .groups="keep")
View(lot_summary)

#Deliverable 3 - T-tests

PSI_Lot1 <- subset(suspension_coil, Manufacturing_Lot =='Lot1')
PSI_Lot2 <- subset(suspension_coil, Manufacturing_Lot =='Lot2')
PSI_Lot3 <- subset(suspension_coil, Manufacturing_Lot =='Lot3')

mean(PSI_Lot1[['PSI']])
mean(PSI_Lot2[['PSI']])
mean(PSI_Lot3[['PSI']])

#Comparing all lots to population mean of 1500
t.test(suspension_coil[['PSI']], mu = 1500)

#Comparing individual lots to population mean of 1500
t.test(PSI_Lot1[['PSI']], mu=1500)
t.test(PSI_Lot2[['PSI']], mu=1500)
t.test(PSI_Lot3[['PSI']], mu=1500)


