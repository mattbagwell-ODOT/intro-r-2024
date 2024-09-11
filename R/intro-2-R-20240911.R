#read in CSV file
sta_meta <- read.csv("data/portal_stations.csv", stringsAsFactors = F)
#structure of data
str(sta_meta)

head(sta_meta)  # 1st 6 rows of data
tail(sta_meta)  # last 6 rows of data

nrow(sta_meta) # # of rows of data

summary(sta_meta)  #summarizes/ summary of data, can get some info about NAs 

# using data import shorcut to read in xlsx and copy/ pasta code
library(readxl)
icebreaker_answers <- read_excel("data/icebreaker_answers.xlsx")
View(icebreaker_answers)

