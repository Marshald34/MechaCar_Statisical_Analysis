library(dplyr)
library(tidyverse)

df1 <- read.csv("c:\\users\\marsh\\BCS\\Module_15\\Challenge\\MechaCar_mpg.csv", header =TRUE, stringsAsFactors=FALSE)
df2 <- read.csv("c:\\users\\marsh\\BCS\\Module_15\\Challenge\\Suspension_Coil.csv", header =TRUE, stringsAsFactors=FALSE)

names(df1)
View(df2)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data= df1)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data= df1)
)

total_summary <- df2 %>%summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

lot_summary <- df2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

t.test(x=df2$PSI, mu=1500) 

Lot1Test<- subset(df2, Manufacturing_Lot=="Lot1")
t.test(x=Lot1Test$PSI, mu=1500)

Lot2Test<- subset(df2, Manufacturing_Lot=="Lot1")
t.test(x=Lot2Test$PSI, mu=1500)

Lot3Test<- subset(df2, Manufacturing_Lot=="Lot1")
t.test(x=Lot3Test$PSI, mu=1500)

t.test(x=lot_summary , mu=1500)
