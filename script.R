# Download latest version of Lahman's Baseball Database

url_zip <- "http://seanlahman.com/files/database/baseballdatabank-master_2018-03-28.zip"

download.file(url_zip, "baseballdatabank-master_2018-03-28.zip")

mlb <- unzip("baseballdatabank-master_2018-03-28.zip")

# import necessary files as data.frames
players <- read.csv(mlb[20])
batting <- read.csv(mlb[9])
pitching <- read.csv(mlb[21])
fielding_infield <- read.csv(mlb[11])
fielding_outfield <- read.csv(mlb[12])
hall_of_fame <- read.csv(mlb[15])
people <- read.csv(mlb[20])
head(people)

