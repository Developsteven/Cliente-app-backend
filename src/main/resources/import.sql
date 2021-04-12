/* Regiones */
INSERT INTO regiones (id, nombre) VALUES(1,'Sudamerica');
INSERT INTO regiones (id, nombre) VALUES(2,'Centroamerica');
INSERT INTO regiones (id, nombre) VALUES(3,'Norteamerica');
INSERT INTO regiones (id, nombre) VALUES(4,'Europa');
INSERT INTO regiones (id, nombre) VALUES(5,'Asia');
INSERT INTO regiones (id, nombre) VALUES(6,'Africa');
INSERT INTO regiones (id, nombre) VALUES(7,'Oseania');

/* Clientess */
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1,'Steven','Perez', 'sperez@gmail.com', '2021-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2,'Santiago','Mateus', 'smateus@gmail.com', '2021-02-07');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3,'Camilo','Lopez', 'clopez@gmail.com', '2021-03-17');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4,'Nicolas','torrez', 'ntorrez@gmail.com', '2021-04-20');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5,'Laura','Garzon', 'lgarzon@gmail.com', '2021-05-27');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6,'Jhon','Lee', 'jlee@gmail.com', '2021-06-12');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(7,'Jade','Doe', 'jdoe@gmail.com', '2021-07-09');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1,'Magda','Roe', 'mroe@gmail.com', '2021-05-16');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2,'Erich','Gamma', 'egamma@gmail.com', '2021-09-27');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3,'Tornado','Glosig', 'tglosig@gmail.com', '2021-08-29');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4,'Ralph','Jhonson', 'rjhonson@gmail.com', '2021-10-24');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5,'Rasmus','Lerdorf', 'rlerdorf@gmail.com', '2021-02-26');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6,'linus','Torvalds', 'ltorvalds@gmail.com', '2021-02-07');

/* Creando usuarios con roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('steven', '$2a$10$jOIkTFvfttzR72kgK8EYjulJTrku9YRFORBkK1ytUU5Uj19TsdTha', 1, 'Steven', 'Perez','sperez@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('admin', '$2a$10$LQO7T7pRVqMhrvPr25i3DuLVbvJN4oCG.UDxOcY1LQY/K25j4Vhjy', 1, 'Jhon', 'Dao','jdao@gmail.com');

INSERT INTO `roles` (nombre) VALUES('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES(1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES(2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES(2, 1);

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Gopro', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Xiaomi', 149990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony', 37500, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Smartphone', 795000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Tripode', 37000, NOW());

/* Creando algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Facturas equipos varios', null, 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 6);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Facturas gopro', 'Alguna nota importante', 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 2);





