

select nombre as nombre_usuario, apellido as apellido_usuario from usuarios

-- Selecciona el nombre y el email de los usuarios de la tabla usuarios, y asigna el nombre 'Correo electrónico' a la columna 'email'.
select nombre, email as "Correo electrónico" from usuarios

-- Se tiene una tabla llamada productos, con las columnas id, nombre, precio y descuento. Selecciona todos los registros cuyo descuento sea mayor a 10.
select id, nombre, precio, descuento from productos where descuento > 10

-- TODO Se tiene una tabla llamada productos, con las columnas id, nombre, precio y descuento.
-- TODO Selecciona todos los registros cuyo precio sea mayor a 200.
select id, nombre, precio, descuento from productos where precio > 200


-- Selecciona todos los registros de la tabla productos en los que el valor de la columna 'precio' sea mayor o igual a 50. Si mostraras sólo los productos con precio a mayor a 50, se mostaría la Lámpara de escritorio
select * from productos where precio >=50

--Se tiene una tabla usuarios con las columnas id, nombre, apellido, email y telefono. Selecciona todas los registros de la tabla usuarios donde el valor de la columna id sea menor a 3.
select id, nombre, apellido, email, telefono from usuarios where id < 3

--Selecciona todos los registros de la tabla productos en los que el valor de la columna 'precio' sea menor o igual a 100.
select * from productos where precio <= 100

-- Selecciona el nombre, precio y cantidad de la tabla productos cuya cantidad sea mayor a 6
select nombre, precio, cantidad from productos where cantidad > 6 