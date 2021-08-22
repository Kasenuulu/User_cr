-- SELECT countries.name as name, languages.language as language, languages.percentage as percentage FROM countries
-- JOIN languages ON countries.code = languages.CountryCode
-- WHERE languages.language = "Slovene"
-- ORDER BY languages.percentage DESC;


-- SELECT countries.name as name, COUNT(cities.name) as cities
-- FROM countries
-- LEFT JOIN cities ON countries.code = cities.CountryCode
-- GROUP BY countries.name
-- ORDER BY cities DESC;dojos

-- SELECT  name , population, CountryCode FROM cities
-- WHERE cities.population > 500000
-- AND cities.CountryCode = ( SELECT code FROM countries WHERE countries.name = "Mexico" )
-- ORDER BY population DESC;


-- SELECT countries.name as name, languages.language as language, languages.percentage as percentage FROM countries
-- JOIN languages ON countries.code = languages.CountryCode
-- WHERE languages.percentage > 89
-- ORDER BY languages.percentage DESC;


-- SELECT name, SurfaceArea, population from countries
-- WHERE SurfaceArea < 501
-- AND population >100000;

-- SELECT name, GovernmentForm,capital, LifeExpectancy from countries
-- WHERE Capital > 200
-- AND GovernmentForm ="Constitutional Monarchy"
-- AND LifeExpectancy > 75;


-- SELECT countries.name as Name, cities.name as city_name, cities.district, cities.population from countries
-- JOIN cities ON countries.Code = cities.CountryCode
-- WHERE cities.district = "Buenos Aires"
-- AND cities.population > 500000
-- ORDER BY cities.population DESC;


-- SELECT countries.Region, COUNT(countries.name) as countries
-- FROM countries
-- GROUP BY countries.Region
-- ORDER BY countries DESC


