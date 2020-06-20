# Import tidyverse library
library(tidyverse)

### MPG REGRESSION ###

# Read in the mechacar_mpg dataset
mechacar_mpg <- read.csv("MechaCar_mpg.csv")

# Create a multiple linear regression model
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + 
     ground.clearance + AWD, data = mechacar_mpg)

# Create summary statistics
summary(lm(mpg ~ vehicle.length + vehicle.weight + 
             spoiler.angle + ground.clearance + AWD,
           data = mechacar_mpg))

### Suspension Coil Summary ###

# Read in the suspension_coil dataset
sus_coil <- read.csv("Suspension_Coil.csv")

# Create a summary statistics table
sus_coil_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), 
            Standard_Deviation=sd(PSI))

### Suspension Coil T-Test ###

# Perform a one-sample t-test on the sus_coil dataset
t.test(sus_coil$PSI, mu=1500)
