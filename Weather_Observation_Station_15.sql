--Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than .
--Round your answer to 4 decimal places. 
--Solution 
Select ROUND(LONG_W,4) from STATION WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N<137.2345);