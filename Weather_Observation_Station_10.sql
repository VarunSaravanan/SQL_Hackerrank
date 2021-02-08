--Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
--Solution 
SELECT distinct City FROM STATION WHERE City NOT LIKE '%[AEIOU]'