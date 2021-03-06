-- P29I. HOUSEHOLD TYPE BY RELATIONSHIP (WHITE ALONE, NOT HISPANIC OR LATINO)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p29i (
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
	p029i001 INTEGER, 
	p029i001_2000 INTEGER, 
	p029i002 INTEGER, 
	p029i002_2000 INTEGER, 
	p029i003 INTEGER, 
	p029i003_2000 INTEGER, 
	p029i004 INTEGER, 
	p029i004_2000 INTEGER, 
	p029i005 INTEGER, 
	p029i005_2000 INTEGER, 
	p029i006 INTEGER, 
	p029i006_2000 INTEGER, 
	p029i007 INTEGER, 
	p029i007_2000 INTEGER, 
	p029i008 INTEGER, 
	p029i008_2000 INTEGER, 
	p029i009 INTEGER, 
	p029i009_2000 INTEGER, 
	p029i010 INTEGER, 
	p029i010_2000 INTEGER, 
	p029i011 INTEGER, 
	p029i011_2000 INTEGER, 
	p029i012 INTEGER, 
	p029i012_2000 INTEGER, 
	p029i013 INTEGER, 
	p029i013_2000 INTEGER, 
	p029i014 INTEGER, 
	p029i014_2000 INTEGER, 
	p029i015 INTEGER, 
	p029i015_2000 INTEGER, 
	p029i016 INTEGER, 
	p029i016_2000 INTEGER, 
	p029i017 INTEGER, 
	p029i017_2000 INTEGER, 
	p029i018 INTEGER, 
	p029i018_2000 INTEGER, 
	p029i019 INTEGER, 
	p029i019_2000 INTEGER, 
	p029i020 INTEGER, 
	p029i020_2000 INTEGER, 
	p029i021 INTEGER, 
	p029i021_2000 INTEGER, 
	p029i022 INTEGER, 
	p029i022_2000 INTEGER, 
	p029i023 INTEGER, 
	p029i023_2000 INTEGER, 
	p029i024 INTEGER, 
	p029i024_2000 INTEGER, 
	p029i025 INTEGER, 
	p029i025_2000 INTEGER, 
	p029i026 INTEGER, 
	p029i026_2000 INTEGER, 
	p029i027 INTEGER, 
	p029i027_2000 INTEGER, 
	p029i028 INTEGER, 
	p029i028_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
