-- Cuenta cuantas filas contiene la tabla "usersDB"
Select COUNT(*) FROM usersDB;

-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "usersDB"
Select COUNT(age) FROM usersDB;