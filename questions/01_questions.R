################################################################
### R exercise - questions
###
### Original Author: Tina Fu
### Original Date: 05 March 2018
### Last edited by: Jack Hannah
### Last edited on: 17 April 2019
###
### Can be run on either RStudio Server or RStudio Desktop
###
### Packages required:
### readxl (for loading excel files);
### here (for defining filepaths);
### readr (for reading csv files and data manipulation);
### dplyr and tidyr (for data manipulation)



### Section 1: Housekeeping ----


# 1.1 - Install packages
# Uncomment the relevant lines of code below if you haven't installed any of 
# the readxl, here, readr, dplyr or tidyr packages

# Packages need to be re-loaded every time you re-start R, but they only need 
# to be installed once
# Please re-comment the relevant lines below once you've installed the 
# necessary packages and ignore this section in future

# install.packages("readxl")
# install.packages("here")
# install.packages("readr")
# install.packages("dplyr")
# install.packages("tidyr")


# 1.2 - Load packages
library(readxl)
library(here)
library(readr)
library(dplyr)
library(tidyr)



### Section 2: Load data ----


# 2.1 - Read in populations file (populations_by_age_sex_council.xlsx) and 
# assign it to a new data frame (e.g. 'pops')




# 2.2 - Read in council area lookup file (ca_lookup.csv) and assign it to a new 
# data frame (e.g. 'ca_lookup')




### Section 3: Data manipulation ----


# Manipulate the populations file created in Section 2.1 by following the below  
# steps

# Create new data frame from the existing populations dataset (e.g 'new_pops')

  
  # Join this with the council area lookup
  
  
  # Create a new variable called 'sex_name' which is Male if 'sex' is 1 and 
  # Female if 'sex' is 2
   
  
  # Arrange the data in ascending order of year, council area code and sex (not 
  # sex_name)
  
  
  # Restructure the dataset so that age is a single column with a corresponding 
  # value in a new population column
  # (Hint: use tidyr::gather())
   
  
  # Drop the 'age_' prefix from the values contained within the age variable 
  # and convert this variable to numeric, changing the 'age_90_and_over' value 
  # to 90 in the process
  # (Hint: use readr::parse_number())
  
  
  # Arrange the data in ascending order of year, council area code, age and sex
  
  
  # Re-order the variables so that year, council area code, council area name 
  # and age are the first four columns
  
