/*
Consider P1(a,b)  and P2(c,d)  to be two points on a 2D plane.
a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
b happens to equal the minimum value in Western Longitude (LONG_W in STATION).
c happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
d happens to equal the maximum value in Western Longitude (LONG_W in STATION).
Query the Manhattan Distance between points P1 and P2 and round it to a scale of  decimal place
*/
select round(abs((max(lat_n)-min(lat_n))) + abs(max(long_w)-min(long_w)),4) from station
