-- PCT2. AMERICAN INDIAN AND ALASKA NATIVE ALONE WITH ONE OR MORE TRIBES REPORTED FOR SELECTED TRIBES
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct2 (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	pct002001 INTEGER, 
	pct002001_2000 INTEGER, 
	pct002002 INTEGER, 
	pct002002_2000 INTEGER, 
	pct002003 INTEGER, 
	pct002003_2000 INTEGER, 
	pct002004 INTEGER, 
	pct002004_2000 INTEGER, 
	pct002005 INTEGER, 
	pct002005_2000 INTEGER, 
	pct002006 INTEGER, 
	pct002006_2000 INTEGER, 
	pct002007 INTEGER, 
	pct002007_2000 INTEGER, 
	pct002008 INTEGER, 
	pct002008_2000 INTEGER, 
	pct002009 INTEGER, 
	pct002009_2000 INTEGER, 
	pct002010 INTEGER, 
	pct002010_2000 INTEGER, 
	pct002011 INTEGER, 
	pct002011_2000 INTEGER, 
	pct002012 INTEGER, 
	pct002012_2000 INTEGER, 
	pct002013 INTEGER, 
	pct002013_2000 INTEGER, 
	pct002014 INTEGER, 
	pct002014_2000 INTEGER, 
	pct002015 INTEGER, 
	pct002015_2000 INTEGER, 
	pct002016 INTEGER, 
	pct002016_2000 INTEGER, 
	pct002017 INTEGER, 
	pct002017_2000 INTEGER, 
	pct002018 INTEGER, 
	pct002018_2000 INTEGER, 
	pct002019 INTEGER, 
	pct002019_2000 INTEGER, 
	pct002020 INTEGER, 
	pct002020_2000 INTEGER, 
	pct002021 INTEGER, 
	pct002021_2000 INTEGER, 
	pct002022 INTEGER, 
	pct002022_2000 INTEGER, 
	pct002023 INTEGER, 
	pct002023_2000 INTEGER, 
	pct002024 INTEGER, 
	pct002024_2000 INTEGER, 
	pct002025 INTEGER, 
	pct002025_2000 INTEGER, 
	pct002026 INTEGER, 
	pct002026_2000 INTEGER, 
	pct002027 INTEGER, 
	pct002027_2000 INTEGER, 
	pct002028 INTEGER, 
	pct002028_2000 INTEGER, 
	pct002029 INTEGER, 
	pct002029_2000 INTEGER, 
	pct002030 INTEGER, 
	pct002030_2000 INTEGER, 
	pct002031 INTEGER, 
	pct002031_2000 INTEGER, 
	pct002032 INTEGER, 
	pct002032_2000 INTEGER, 
	pct002033 INTEGER, 
	pct002033_2000 INTEGER, 
	pct002034 INTEGER, 
	pct002034_2000 INTEGER, 
	pct002035 INTEGER, 
	pct002035_2000 INTEGER, 
	pct002036 INTEGER, 
	pct002036_2000 INTEGER, 
	pct002037 INTEGER, 
	pct002037_2000 INTEGER, 
	pct002038 INTEGER, 
	pct002038_2000 INTEGER, 
	pct002039 INTEGER, 
	pct002039_2000 INTEGER, 
	pct002040 INTEGER, 
	pct002040_2000 INTEGER, 
	pct002041 INTEGER, 
	pct002041_2000 INTEGER, 
	pct002042 INTEGER, 
	pct002042_2000 INTEGER, 
	pct002043 INTEGER, 
	pct002043_2000 INTEGER, 
	pct002044 INTEGER, 
	pct002044_2000 INTEGER, 
	pct002045 INTEGER, 
	pct002045_2000 INTEGER, 
	pct002046 INTEGER, 
	pct002046_2000 INTEGER, 
	pct002047 INTEGER, 
	pct002047_2000 INTEGER, 
	pct002048 INTEGER, 
	pct002048_2000 INTEGER, 
	pct002049 INTEGER, 
	pct002049_2000 INTEGER, 
	pct002050 INTEGER, 
	pct002050_2000 INTEGER, 
	pct002051 INTEGER, 
	pct002051_2000 INTEGER, 
	pct002052 INTEGER, 
	pct002052_2000 INTEGER, 
	pct002053 INTEGER, 
	pct002053_2000 INTEGER, 
	pct002054 INTEGER, 
	pct002054_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
