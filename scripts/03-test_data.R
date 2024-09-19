#### Preamble ####
# Purpose: Sanity check of the data
# Author: Haowei Fan
# Date: 19 September 2024
# Contact: haowei.fan@mail.utoronto.ca
# License: MIT
# Pre-requisites: Need to have simulated data
# Any other information needed? None.


#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read_csv("data/raw_data/simulated.csv")

# Test if any value in number_of_marriage is greater than 99999
any(data$number_of_marriage > 99999)

# Test if all values in number_of_marriage are integers
all(data$number_of_marriage != floor(data$number_of_marriage))





