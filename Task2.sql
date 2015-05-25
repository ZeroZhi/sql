SELECT city.name AS super_city, region.name AS super_area 
FROM city LEFT JOIN region ON region.id = city.region_id 
WHERE city.id >=300
AND city.id <=1000
AND (city.name LIKE 'À%' 
  OR city.name LIKE 'Î%' 
  OR city.name LIKE 'Ò%' 
  OR city.name LIKE 'Ó%')