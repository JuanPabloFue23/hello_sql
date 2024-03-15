/* Criterio de busqueda dinamico:
% al inicio significa que lo que haya detras no es de interes
% al final significa que lo que haya despues no es de interes
*/
SELECT * FROM usersDB WHERE email LIKE '%gmail.com';
SELECT * FROM usersDB WHERE email LIKE 'dcfc15%';
SELECT * FROM usersDB WHERE email LIKE '%@%'; -- Aqui selecciona todos los correos donde hay @ 
