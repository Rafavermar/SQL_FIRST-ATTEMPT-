SET SESSION sql_mode = ''; SET GLOBAL local_infile=1;

USE avodb;

LOAD DATA INFILE 'C:\COMEXAVO2022.csv'
INTO TABLE avotable
CHARACTER SET utf8
FIELDS TERMINATED BY '\t' ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


#-------------------
TRUNCATE TABLE avotable




