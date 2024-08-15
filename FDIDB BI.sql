CREATE DATABASE FDIDB ;

CREATE TABLE FDI_TABLEs (
    Sector VARCHAR(1000),
    "2000-01" NUMERIC,
    "2001-02" NUMERIC,
    "2002-03" NUMERIC,
    "2003-04" NUMERIC,
    "2004-05" NUMERIC,
    "2005-06" NUMERIC,
    "2006-07" NUMERIC,
    "2007-08" NUMERIC,
    "2008-09" NUMERIC,
    "2009-10" NUMERIC,
    "2010-11" NUMERIC,  
    "2011-12" NUMERIC,
    "2012-13" NUMERIC,
    "2013-14" NUMERIC,
    "2014-15" NUMERIC,
    "2015-16" NUMERIC,
    "2016-17" NUMERIC,
	
);

select * from FDI_TABLEs ;

COPY FDI_TABLEs (Sector, "2000-01", "2001-02", "2002-03", "2003-04", "2004-05", 
                "2005-06", "2006-07", "2007-08", "2008-09", "2009-10", "2010-11", 
                "2011-12", "2012-13", "2013-14", "2014-15", "2015-16", "2016-17")
FROM 'C:\unified intern\Entertainer Data Analysis\FDI data.csv'
DELIMITER ','
CSV HEADER;