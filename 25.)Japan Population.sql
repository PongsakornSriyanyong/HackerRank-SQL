/*
  Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
*/
select sum(population) as population from city
where countrycode = "JPN"
