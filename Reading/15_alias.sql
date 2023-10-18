/*
ALIAS
Clase 3: https://twitch.tv/videos/1953432950
*/

-- Establece el alias 'Fecha de inicio en programación' a la columna init_date
SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Brais'

-- Consulta igual que la anterior. Representa la posibilidad de usar comillas dobles para cadenas
SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE name = "Brais"

-- Concatena en una sola columa los campos nombre y apellido
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', lastname) FROM users

-- Concatena en una sola columa los campos nombre y apellido y le establece el alias 'Nombre completo'
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', lastname) AS 'Nombre completo' FROM users

SELECT NAME AS 'Usuario', init_date AS 'Fecha de inicio en programación' FROM users

SELECT CONCAT(name, lastname) FROM users

SELECT CONCAT(NAME,' ',lastname) AS Nombre FROM users