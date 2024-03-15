-- Establece el alias 'Fecha de inicio en programación' a la columna init_date
SELECT nameUser, initDate AS 'Fecha de inicio en programación' FROM usersDB WHERE nameUser = 'Juan';

-- Consulta igual que la anterior. Representa la posibilidad de usar comillas dobles para cadenas
SELECT nameUser, initDate AS "Fecha de inicio en programación" FROM usersDB WHERE nameUser = "Caro";

SELECT CONCAT('Nombre: ', nameUser, ', Apellido: ', surNameUser) FROM usersDB;
SELECT CONCAT('Nombre: ', nameUser, ', Apellido: ', surNameUser) AS 'Nombre Completo' FROM usersDB;