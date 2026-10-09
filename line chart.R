#source data is DEV DQS death rates by suicide, with only rates from Alaska and for all ages/genders shown. 
#Source: Centers for Disease Control and Prevention
library(tidyverse)
#1. sort and save data chronologically 
alaska_suicide <- alaska_suicide |> arrange(Year)
#2. plot data onto a simple line plot
ggplot(data = alaska_suicide, aes(x = Year, y = `Crude Death Rate`)) + geom_line()

    
