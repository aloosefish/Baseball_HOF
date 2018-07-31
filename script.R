# Download latest version of Lahman's Baseball Database

url_zip <- "http://seanlahman.com/files/database/baseballdatabank-master_2018-03-28.zip"


download.file(url_zip, "baseballdatabank-master_2018-03-28.zip")

mlb_zip <- unzip("baseballdatabank-master_2018-03-28.zip")

