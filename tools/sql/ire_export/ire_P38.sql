-- P38. FAMILY TYPE BY PRESENCE AND AGE OF OWN CHILDREN
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p38 (
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
	p038001 INTEGER, 
	p038001_2000 INTEGER, 
	p038002 INTEGER, 
	p038002_2000 INTEGER, 
	p038003 INTEGER, 
	p038003_2000 INTEGER, 
	p038004 INTEGER, 
	p038004_2000 INTEGER, 
	p038005 INTEGER, 
	p038005_2000 INTEGER, 
	p038006 INTEGER, 
	p038006_2000 INTEGER, 
	p038007 INTEGER, 
	p038007_2000 INTEGER, 
	p038008 INTEGER, 
	p038008_2000 INTEGER, 
	p038009 INTEGER, 
	p038009_2000 INTEGER, 
	p038010 INTEGER, 
	p038010_2000 INTEGER, 
	p038011 INTEGER, 
	p038011_2000 INTEGER, 
	p038012 INTEGER, 
	p038012_2000 INTEGER, 
	p038013 INTEGER, 
	p038013_2000 INTEGER, 
	p038014 INTEGER, 
	p038014_2000 INTEGER, 
	p038015 INTEGER, 
	p038015_2000 INTEGER, 
	p038016 INTEGER, 
	p038016_2000 INTEGER, 
	p038017 INTEGER, 
	p038017_2000 INTEGER, 
	p038018 INTEGER, 
	p038018_2000 INTEGER, 
	p038019 INTEGER, 
	p038019_2000 INTEGER, 
	p038020 INTEGER, 
	p038020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
