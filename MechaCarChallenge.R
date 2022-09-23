library(dplyr)

# Create data frame
mecha_car_df <- read.csv(file ='MechaCar_mpg.csv',check.names = F, stringsAsFactors= F)

# linear regression
regression_analysis <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_df)
summary(regression_analysis)

# Create data frame
coil_df <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- coil_df %>% summarize(Mean = mean(PSI), median(PSI), Variance= var(PSI), SD = sd(PSI))
lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# T-test
t.test(coil_df$PSI, mu = 1500)
Lot1 = subset(coil_df, Manufacturing_Lot == 'Lot1')
Lot2 = subset(coil_df, Manufacturing_Lot == 'Lot2')
Lot3 = subset(coil_df, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI, mu = 1500)
t.test(Lot2$PSI, mu = 1500)
t.test(Lot3$PSI, mu = 1500)
