/*Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'*/

SELECT City.Name 
FROM City, Country 
WHERE City.CountryCode = Country.Code AND Continent = 'Africa' ;