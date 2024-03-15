SELECT max(age) FROM usersDB GROUP BY age;
SELECT count(age), age FROM usersDB GROUP BY age;
SELECT count(age), age FROM usersDB GROUP BY age ORDER BY age ASC;  
SELECT count(age), age FROM usersDB WHERE age > 19 GROUP BY age ORDER BY age ASC;
