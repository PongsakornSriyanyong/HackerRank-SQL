/*
  Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  and less than . 
Truncate your answer to  decimal places.
*/
select round(sum(lat_n),4) as sum_lot_n from station
where lat_n > 38.7880 and lat_n < 137.2345
