--Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
--Solution 
select city from station where city LIKE '[aeiou]%';
