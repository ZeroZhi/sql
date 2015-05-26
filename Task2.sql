SELECT city.name AS super_city, region.name AS super_area 
FROM city LEFT JOIN region ON region.id = city.region_id 
WHERE city.id >=300
AND city.id <=1000
AND (city.name LIKE 'А%' 
  OR city.name LIKE 'О%' 
  OR city.name LIKE 'Т%' 
  OR city.name LIKE 'У%')
