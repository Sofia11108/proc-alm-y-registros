insert into profesor values ('1.098.765.789', 'Alejandra', 'Torres', 4, 1100000);
insert into profesor values ('9.826.789', 'jhon', 'herrera', 1, 650000);
insert into profesor values ('23.456.789', 'Mar�a', 'Pe�a', 2, 720.000);
insert into profesor values ('34.567.890', 'Juan', 'L�pez', 3, 880.000);
insert into profesor values ('45.678.901', 'Pedro', 'Mart�nez', 1, 600.000);
insert into profesor values ('56.789.012', 'Sandra', 'Garc�a', 4, 990.000);
insert into profesor values ('78.901.234', 'Luis', 'Gonz�lez', 2, 750.000);
insert into profesor values ('89.012.345', 'Ana', 'D�az', 3, 800.000);
insert into profesor values ('100.123.456', 'David', 'Reyes', 1, 580.000);
insert into profesor values ('111.123.456', 'Daniela', 'Mu�oz', 4, 980.000);
insert into profesor values ('122.123.456', 'Camila', 'Quintero', 2, 730.000);
insert into profesor values ('133.123.456', 'Sebasti�n', 'Rodr�guez', 3, 790.000);
insert into profesor values ('144.123.456', 'Laura', 'Correa', 1, 570.000);
insert into profesor values ('155.123.456', 'Andr�s', 'Acosta', 4, 970.000);
insert into profesor values ('166.123.456', 'Valentina', 'Giraldo', 2, 740.000);
insert into profesor values ('177.123.456', 'Juan Pablo', 'Valencia', 3, 780.000);
insert into profesor values ('188.123.456', 'Mar�a Jos�', 'Gonz�lez', 1, 560.000);
insert into profesor values ('199.123.456', 'Andr�s Felipe', 'P�rez', 4, 960.000);
insert into profesor values ('200.123.456', 'Sof�a', 'Garc�a', 2, 710.000);
insert into profesor values ('211.123.456', 'Juan David', 'L�pez', 3, 770.000);
insert into profesor values ('321.456.789', 'Jos�', 'Mu�oz', 2, 760.000);
insert into profesor values ('432.567.890', 'Claudia', 'Mart�nez', 3, 820.000);
insert into profesor values ('543.678.901', 'Diego', 'Garc�a', 1, 590.000);
insert into profesor values ('654.789.012', 'Paula', 'Gonz�lez', 4, 940.000);
insert into profesor values ('876.543.210', 'Andr�s', 'P�rez', 2, 700.000);
insert into profesor values ('987.654.321', 'Sandra', 'L�pez', 3, 760.000);
insert into profesor values ('109.876.543', 'Juan', 'Garc�a', 1, 540.000);
insert into profesor values ('110.987.654', 'Pedro', 'Gonz�lez', 4, 920.000);
insert into profesor values ('121.098.765', 'Ana', 'P�rez', 2, 680.000);
insert into profesor values ('741.987.654', 'Luisa', 'Mu�oz', 2, 770.000);
insert into profesor values ('852.098.765', 'Daniel', 'Mart�nez', 3, 830.000);
insert into profesor values ('963.109.876', 'Isabel', 'Garc�a', 1, 600.000);
insert into profesor values ('074.198.765', 'Carlos', 'Gonz�lez', 4, 950.000);
insert into profesor values ('185.209.876', 'Mar�a', 'P�rez', 2, 710.000);
insert into profesor values ('296.310.987', 'Juan', 'L�pez', 3, 770.000);
insert into profesor values ('307.419.876', 'Pedro', 'Garc�a', 1, 550.000);
insert into profesor values ('418.520.987', 'Ana', 'Gonz�lez', 4, 930.000);
insert into profesor values ('529.631.098', 'Luis', 'P�rez', 2, 690.000);
insert into profesor values ('631.098.765', 'Mart�n', 'Mu�oz', 2, 780.000);
insert into profesor values ('742.098.765', 'Cristina', 'Mart�nez', 3, 840.000);
insert into profesor values ('853.109.876', 'Andr�s', 'Garc�a', 1, 610.000);
insert into profesor values ('075.198.765', 'Sof�a', 'Gonz�lez', 4, 960.000);
insert into profesor values ('186.209.876', 'Juana', 'P�rez', 2, 720.000);
insert into profesor values ('297.310.987', 'Pedro', 'L�pez', 3, 780.000);
insert into profesor values ('308.419.876', 'Ana Mar�a', 'Garc�a', 1, 560.000);
insert into profesor values ('419.520.987', 'Luisa Fernanda', 'Gonz�lez', 4, 940.000);
insert into profesor values ('530.631.098', 'Carlos Andr�s', 'P�rez', 2, 700.000);

select * from profesor;

SET IDENTITY_INSERT curso ON;

insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (456789, 'Programaci�n en Java', 50, 400000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (567890, 'Programaci�n en Python', 30, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (678901, 'Desarrollo web', 60, 250000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (789012, 'Dise�o gr�fico', 40, 200000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (890123, 'Marketing digital', 30, 150000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (901234, 'Emprendimiento', 20, 100000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (123456, 'Administraci�n de empresas', 40, 500000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (234567, 'Contabilidad', 20, 700000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (345678, 'Finanzas', 45, 550000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (456709, 'Mercadotecnia', 60, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (567890, 'Log�stica', 50, 400000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (678001, 'Recursos humanos', 30, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (789412, 'Producci�n', 60, 250000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (899123, 'Ingenier�a de software', 40, 200000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (981234, 'Arquitectura de software', 30, 150000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (103456, 'Inteligencia artificial', 20, 100000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (234867, 'Machine learning', 40, 500000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (343678, 'Deep learning', 20, 700000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (426789, 'Ciberseguridad', 45, 550000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (557890, 'Big data', 60, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (878901, 'Blockchain', 50, 400000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (789912, 'Internet de las cosas', 30, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (820123, 'Realidad virtual', 60, 250000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (961234, 'Realidad aumentada', 40, 200000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (023456, 'Rob�tica', 30, 150000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (204567, 'Automatizaci�n', 20, 100000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (912345, 'Desarrollo de aplicaciones m�viles', 50, 400000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1023456, 'Dise�o de interfaces de usuario', 30, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1134567, 'An�lisis de datos', 60, 250000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1245678, 'E-commerce', 40, 200000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1356789, 'Gesti�n de proyectos', 30, 150000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1467890, 'Liderazgo', 20, 100000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1578901, 'Negociaci�n', 40, 500000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1689012, 'Presentaciones efectivas', 20, 700000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1790123, 'Comunicaci�n efectiva', 45, 550000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1801234, 'Trabajo en equipo', 60, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (1912345, 'Resoluci�n de conflictos', 50, 400000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2023456, 'Creatividad', 30, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2134567, 'Innovaci�n', 60, 250000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2245678, 'Emprendimiento social', 40, 200000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2356789, 'Sostenibilidad', 30, 150000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2467890, 'Responsabilidad social', 20, 100000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2578901, 'Etica empresarial', 40, 500000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2689012, 'Derecho laboral', 20, 700000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2790123, 'Contabilidad financiera', 45, 550000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2801234, 'Finanzas corporativas', 60, 300000);
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (2801235, 'Como educar a tus hijos', 60, 200000);

select * from curso;


INSERT INTO estudiante VALUES
('22.345.789', 'Laura', 'Gonz�lez', 2),
('45.678.901', 'Andr�s', 'Fern�ndez', 3),
('99.876.543', 'Luisa', 'Ram�rez', 1),
('11.223.334', 'Sof�a', 'Hern�ndez', 4),
('88.777.666', 'David', 'G�mez', 2),
('77.888.555', 'Ana', 'Paredes', 3),
('66.556.789', 'Roberto', 'Ortega', 1),
('35.689.789', 'Elena', 'Molina', 4),
('55.123.456', 'Mario', 'Garc�a', 2),
('12.345.678', 'Carolina', 'Su�rez', 3),
('44.567.890', 'Fernando', 'Lara', 1),
('77.999.888', 'Isabel', 'Santos', 4),
('34.567.890', 'Pedro', 'Luna', 2),
('66.555.444', 'Silvia', 'Vargas', 3),
('45.678.990', 'Javier', 'Ochoa', 1),
('33.333.333', 'Lorena', 'Quintero', 4);
INSERT INTO estudiante VALUES
('33.777.111', 'Gabriela', 'Soto', 2),
('56.789.123', 'Antonio', 'Guti�rrez', 3),
('11.222.333', 'Liliana', 'Rojas', 1),
('44.555.666', 'Marcelo', 'Pineda', 4),
('88.999.222', 'Diana', 'Garc�a', 2),
('99.888.777', 'Hugo', 'Reyes', 3),
('22.333.444', 'Natalia', 'Jim�nez', 1),
('45.678.999', 'Federico', 'Silva', 4),
('77.666.555', 'Ana Mar�a', 'Mendoza', 2),
('66.555.441', 'Ricardo', 'Herrera', 3),
('12.342.678', 'Carmen', 'Ortiz', 1),
('34.577.890', 'Joaqu�n', 'Valencia', 4),
('45.678.900', 'Nicol�s', 'L�pez', 2),
('66.576.789', 'Sara', 'G�mez', 3),
('22.645.789', 'Alejandro', 'Ramos', 1),
('63.502.770', 'Esteban', 'S�nchez', 4),
('91.345.678', 'Luis', 'Torres', 2),
('1.098.088.097', 'Valeria', 'Mart�nez', 3),
('1.098.765.079', 'Rodrigo', 'Ram�rez', 1),
('77.888.955', 'Lorena', 'Castro', 4);
INSERT INTO estudiante VALUES
('45.123.987', 'Valentina', 'Garc�a', 2),
('33.222.444', 'Miguel', 'Santos', 3),
('12.567.890', 'Catalina', 'Luna', 1),
('88.555.333', 'Jorge', 'Ortega', 4),
('44.777.111', 'Eva', 'Fern�ndez', 2),
('77.888.999', 'Andrea', 'Herrera', 3),
('66.555.777', 'Arturo', 'Vargas', 1),
('99.666.333', 'Isabella', 'Rojas', 4),
('55.333.222', 'Francisco', 'G�mez', 2),
('77.777.555', 'Ana Sof�a', 'P�rez', 3),
('88.888.666', 'Daniel', 'Mart�nez', 1);

select * from estudiante


INSERT INTO estudianteXCurso VALUES
(123456, '33.777.111', '01/05/2011'),
(234567, '56.789.123', '01/06/2011'),
(345678, '11.222.333', '01/07/2011'),
(456789, '44.555.666', '01/08/2011'),
(567890, '88.999.222', '01/09/2011'),
(678901, '99.888.777', '01/10/2011'),
(789012, '22.333.444', '01/11/2011'),
(890123, '45.678.999', '01/12/2011'),
(901234, '77.666.555', '01/01/2012'),
(123457, '66.555.444', '01/02/2012'),
(234568, '12.345.678', '01/03/2012');
INSERT INTO estudianteXCurso VALUES
(123456, '33.777.111', '01/05/2011'),
(234567, '56.789.123', '01/06/2011'),
(345678, '11.222.333', '01/07/2011'),
(456789, '44.555.666', '01/08/2011'),
(567890, '88.999.222', '01/09/2011'),
(678901, '99.888.777', '01/10/2011'),
(789012, '22.333.444', '01/11/2011'),
(890123, '45.678.999', '01/12/2011'),
(901234, '77.666.555', '01/01/2012'),
(123457, '66.555.444', '01/02/2012'),
(234568, '12.345.678', '01/03/2012'),
(345679, '34.567.890', '01/04/2012'),
(456790, '45.678.901', '01/05/2012'),
(567891, '66.556.789', '01/06/2012'),
(678902, '22.345.789', '01/07/2012'),
(789013, '63.502.720', '01/08/2012'),
(890124, '91.245.678', '01/09/2012'),
(901235, '1.098.098.097', '01/10/2012'),
(123459, '1.098.765.679', '01/11/2012'),
(234570, '77.888.555', '01/12/2012');
INSERT INTO estudianteXCurso
VALUES
(123456, '33.777.111', '01/05/2011'),
(234567, '56.789.123', '01/06/2011'),
(345678, '11.222.333', '01/07/2011'),
(456789, '44.555.666', '01/08/2011'),
(567890, '88.999.222', '01/09/2011'),
(678901, '99.888.777', '01/10/2011'),
(789012, '22.333.444', '01/11/2011'),
(890123, '45.678.999', '01/12/2011'),
(901234, '77.666.555', '01/01/2012'),
(123457, '66.555.444', '01/02/2012'),
(234568, '12.345.678', '01/03/2012'),
(345679, '34.567.890', '01/04/2012'),
(456790, '45.678.901', '01/05/2012'), --
(567891, '66.556.789', '01/06/2012'),
(678902, '22.345.789', '01/07/2012'),
(789013, '63.502.720', '01/08/2012'),
(890124, '91.245.678', '01/09/2012'),
(901235, '1.098.098.097', '01/10/2012'),
(123459, '1.098.765.679', '01/11/2012'),
(234570, '77.888.555', '01/12/2012');

select * from estudianteXCurso


insert into cliente values ('78901234', 'Ana', 'G�mez', 'Av. Principal No. 123', 'Bogot�', 'Septiembre');
insert into cliente values ('56789012', 'Luis', 'Mart�nez', 'Calle 12 No. 56-78', 'Valle del Cauca', 'Mayo');
insert into cliente values ('12345678', 'Sof�a', 'P�rez', 'Cra 20 No. 56-12', 'Cundinamarca', 'Febrero');
insert into cliente values ('98765432', 'Diego', 'L�pez', 'Calle 45 No. 11-33', 'Tolima', 'Julio');
insert into cliente values ('23456789', 'Carolina', 'Ram�rez', 'Av. Libertador No. 567', 'Boyac�', 'Octubre');
insert into cliente values ('87654321', 'Javier', 'Hern�ndez', 'Cra 15 No. 33-45', 'Caldas', 'Diciembre');
insert into cliente values ('34567890', 'Isabella', 'Ortiz', 'Av. Central No. 789', 'Risaralda', 'Enero');
insert into cliente values ('65432198', 'Miguel', 'Garc�a', 'Calle 22 No. 44-56', 'Quind�o', 'Agosto');
insert into cliente values ('54321987', 'Lorena', 'Guti�rrez', 'Cra 10 No. 67-89', 'Meta', 'Marzo');
insert into cliente values ('43219876', 'Andr�s', 'Castro', 'Av. Bol�var No. 121', 'Huila', 'Noviembre');
insert into cliente values ('32198765', 'Valentina', 'Silva', 'Calle 55 No. 23-65', 'Nari�o', 'Abril');
insert into cliente values ('21098765', 'Roberto', 'Vargas', 'Cra 33 No. 12-23', 'Caquet�', 'Junio');
insert into cliente values ('10987654', 'Elena', 'Paredes', 'Av. Sur No. 345', 'Amazonas', 'Mayo');
insert into cliente values ('76543210', 'Carlos', 'Molina', 'Calle 67 No. 89-10', 'Vaup�s', 'Febrero');
insert into cliente values ('80654321', 'Juliana', 'Su�rez', 'Av. Norte No. 678', 'San Andr�s', 'Julio');
insert into cliente values ('40219876', 'Joaqu�n', 'Ardila', 'Cra 44 No. 56-76', 'Guain�a', 'Septiembre');
insert into cliente values ('32098765', 'Ana Mar�a', 'Ochoa', 'Calle 78 No. 32-54', 'Choc�', 'Octubre');
insert into cliente values ('61098765', 'Juan', 'Luna', 'Av. Occidente No. 789', 'Guaviare', 'Diciembre');
insert into cliente values ('11111111', 'Carlos', 'P�rez', 'Cra 12 No. 34-56', 'Magdalena', 'Enero');
insert into cliente values ('22222222', 'Laura', 'G�mez', 'Calle 45 No. 67-89', 'Cesar', 'Febrero');
insert into cliente values ('33333333', 'Roberto', 'Mart�nez', 'Av. Central No. 123', 'C�rdoba', 'Marzo');
insert into cliente values ('44444444', 'Mar�a', 'L�pez', 'Cra 34 No. 56-78', 'Huila', 'Abril');
insert into cliente values ('55555555', 'Diego', 'Ram�rez', 'Calle 56 No. 78-90', 'Guaviare', 'Mayo');
insert into cliente values ('66666666', 'Valeria', 'Silva', 'Av. Sur No. 67', 'Meta', 'Junio');
insert into cliente values ('77777777', 'Javier', 'Hern�ndez', 'Cra 10 No. 22-44', 'Putumayo', 'Julio');
insert into cliente values ('88888888', 'Isabella', 'Ortiz', 'Calle 33 No. 11-33', 'Nari�o', 'Agosto');
insert into cliente values ('99999999', 'Luis', 'Guti�rrez', 'Av. Norte No. 45', 'Vichada', 'Septiembre');
insert into cliente values ('12121212', 'Ana Mar�a', 'Castro', 'Cra 22 No. 33-55', 'Vaup�s', 'Octubre');
insert into cliente values ('23232323', 'Sof�a', 'Paredes', 'Calle 55 No. 66-78', 'San Andr�s', 'Noviembre');
insert into cliente values ('34343434', 'Miguel', 'Vargas', 'Av. Bol�var No. 34', 'Guain�a', 'Diciembre');
insert into cliente values ('45454545', 'Carolina', 'Luna', 'Cra 67 No. 45-67', 'Amazonas', 'Enero');
insert into cliente values ('56565656', 'Andr�s', 'Ariza', 'Calle 78 No. 56-78', 'Guain�a', 'Febrero');
insert into cliente values ('67676767', 'Lorena', 'Molina', 'Av. Principal No. 67', 'Caquet�', 'Marzo');
insert into cliente values ('78787878', 'Roberto', 'Garc�a', 'Cra 34 No. 11-23', 'Caldas', 'Abril');
insert into cliente values ('89898989', 'Diego', 'Ariza', 'Calle 12 No. 34-56', 'Cundinamarca', 'Mayo');
insert into cliente values ('99999900', 'Sof�a', 'Rojas', 'Cra 30 No. 45-67', 'Boyac�', 'Junio');
insert into cliente values ('10101010', 'Valentina', 'P�rez', 'Calle 45 No. 23-45', 'Tolima', 'Julio');
insert into cliente values ('20202020', 'Mar�a', 'G�mez', 'Av. Central No. 56', 'Antioquia', 'Agosto');
insert into cliente values ('11112222', 'Andr�s', 'L�pez', 'Cra 12 No. 34-56', 'Amazonas', 'Enero');
insert into cliente values ('22223333', 'Valeria', 'G�mez', 'Calle 45 No. 67-89', 'Guaviare', 'Febrero');
insert into cliente values ('33334444', 'Roberto', 'Hern�ndez', 'Av. Central No. 123', 'Meta', 'Marzo');
insert into cliente values ('44445555', 'Laura', 'Ariza', 'Cra 34 No. 56-78', 'Putumayo', 'Abril');
insert into cliente values ('55556666', 'Miguel', 'Rojas', 'Calle 56 No. 78-90', 'Vaup�s', 'Mayo');
insert into cliente values ('66667777', 'Isabella', 'Luna', 'Av. Sur No. 67', 'Vichada', 'Junio');
insert into cliente values ('77778888', 'Javier', 'P�rez', 'Cra 10 No. 22-44', 'San Andr�s', 'Julio');
insert into cliente values ('88889999', 'Ana Mar�a', 'Garc�a', 'Calle 55 No. 66-78', 'Guain�a', 'Agosto');

select * from cliente


insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Introducci�n a la programaci�n', 'Mar�a G�mez', 'Editorial XYZ', 45000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o web moderno', 'Luis Rodr�guez', 'Editorial ABC', 55000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('JavaScript Avanzado', 'Carlos P�rez', 'Editorial XYZ', 48000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Aprende Python desde cero', 'Ana Mart�nez', 'Editorial ABC', 52000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Bases de Datos Relacionales', 'Juan L�pez', 'Editorial XYZ', 60000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Desarrollo de Aplicaciones M�viles', 'Pedro Ram�rez', 'Editorial ABC', 58000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Machine Learning con Python', 'Sof�a Herrera', 'Editorial XYZ', 65000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Inteligencia Artificial en la Pr�ctica', 'Javier Su�rez', 'Editorial ABC', 67000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o Gr�fico Creativo', 'Roberto Vargas', 'Editorial XYZ', 55000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Marketing Digital Efectivo', 'Valentina Silva', 'Editorial ABC', 58000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Gesti�n de Proyectos Exitosos', 'Diego Ariza', 'Editorial XYZ', 60000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Programaci�n en C++', 'Marcelo Pineda', 'Editorial ABC', 50000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o de Interfaz de Usuario', 'Andrea Hern�ndez', 'Editorial XYZ', 55000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Introducci�n a la Rob�tica', 'Lorena Ram�rez', 'Editorial ABC', 65000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Python para Ciencia de Datos', 'Joaqu�n Luna', 'Editorial XYZ', 58000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Redes y Comunicaci�n', 'Isabella Ortiz', 'Editorial ABC', 62000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Seguridad Inform�tica', 'Miguel Garc�a', 'Editorial XYZ', 64000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Desarrollo Web con React', 'Carolina Su�rez', 'Editorial ABC', 55000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Big Data y An�lisis de Datos', 'Carlos P�rez', 'Editorial XYZ', 67000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Introducci�n a la Inteligencia Artificial', 'Valentina Silva', 'Editorial ABC', 60000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o de Experiencia de Usuario', 'Sof�a Ram�rez', 'Editorial ABC', 53000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Programaci�n en Java', 'Diego L�pez', 'Editorial XYZ', 56000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Machine Learning con R', 'Mar�a G�mez', 'Editorial ABC', 59000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Desarrollo de Videojuegos', 'Luis Mart�nez', 'Editorial XYZ', 62000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Ciberseguridad Avanzada', 'Valeria P�rez', 'Editorial ABC', 64000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Marketing en Redes Sociales', 'Carlos Ariza', 'Editorial XYZ', 54000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o de Sistemas', 'Ana Rodr�guez', 'Editorial ABC', 57000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Programaci�n en PHP', 'Joaqu�n Ram�rez', 'Editorial XYZ', 60000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Inteligencia Artificial Aplicada', 'Roberto Vargas', 'Editorial ABC', 61000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o Gr�fico Profesional', 'Laura Silva', 'Editorial XYZ', 55000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('SEO y Marketing Digital', 'Miguel Garc�a', 'Editorial ABC', 58000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Desarrollo de Aplicaciones M�viles', 'Diego Ariza', 'Editorial XYZ', 62000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Programaci�n en JavaScript', 'Isabella Ortiz', 'Editorial ABC', 53000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Bases de Datos NoSQL', 'Lorena P�rez', 'Editorial XYZ', 59000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Machine Learning Avanzado', 'Carlos L�pez', 'Editorial ABC', 65000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o de P�ginas Web', 'Valentina Ram�rez', 'Editorial XYZ', 54000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Seguridad en Redes', 'Javier G�mez', 'Editorial ABC', 58000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Programaci�n en Python', 'Ana Mar�a Ariza', 'Editorial XYZ', 56000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Desarrollo de Software', 'Marcelo P�rez', 'Editorial ABC', 60000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Inteligencia Artificial y �tica', 'Sof�a Luna', 'Editorial XYZ', 61000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Dise�o de Interfaces Web', 'Laura Rodr�guez', 'Editorial ABC', 53000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Programaci�n en Ruby', 'Roberto Mart�nez', 'Editorial XYZ', 56000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Desarrollo de Apps para Android', 'Carlos P�rez', 'Editorial ABC', 59000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Machine Learning con TensorFlow', 'Valentina G�mez', 'Editorial XYZ', 62000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Ciberseguridad en la Nube', 'Luis Mart�nez', 'Editorial ABC', 64000);
insert into articulo (tit_art, aut_art, edi_art, prec_art) values ('Inteligencia Artificial en la Empresa', 'Sof�a Ariza', 'Editorial XYZ', 54000);

select * from articulo


insert into pedido (id_cli_ped, fec_ped, val_ped) values ('63502718', '2012-02-25', 120000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('77191956', '2012-04-30', 55000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('63502718', '2011-12-10', 260000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('1098765789', '2012-02-25', 1800000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('12121212', '2013-05-15', 75000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('23232323', '2014-08-22', 45000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('34343434', '2015-11-12', 105000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('45454545', '2016-01-05', 89000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('56565656', '2017-04-18', 135000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('67676767', '2018-07-30', 72000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('78787878', '2019-10-11', 99000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('89898989', '2020-12-20', 110000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('99999900', '2021-03-03', 66000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('10101010', '2022-06-14', 55000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('11112222', '2012-08-27', 175000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('22223333', '2013-11-19', 83000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('33334444', '2014-01-22', 145000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('44445555', '2015-04-04', 112000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('55556666', '2016-07-07', 99000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('66667777', '2017-10-30', 125000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('77778888', '2018-12-12', 73000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('88889999', '2019-03-15', 68000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('11112222', '2020-06-18', 99000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('22223333', '2021-09-21', 115000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('33334444', '2022-12-24', 78000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('44445555', '2023-03-27', 125000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('55556666', '2014-05-30', 98000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('66667777', '2015-08-02', 82000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('77778888', '2016-11-14', 130000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('88889999', '2017-02-17', 112000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('12121212', '2018-04-20', 145000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('23232323', '2019-06-25', 92000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('34343434', '2020-09-30', 78000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('45454545', '2021-12-05', 135000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('56565656', '2012-03-10', 110000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('67676767', '2013-05-15', 99000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('78787878', '2014-08-20', 150000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('89898989', '2015-10-25', 72000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('99999900', '2016-12-30', 82000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('10101010', '2017-03-05', 145000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('11112222', '2018-05-10', 112000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('22223333', '2019-07-15', 98000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('33334444', '2020-09-20', 135000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('44445555', '2021-11-25', 92000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('55556666', '2022-01-30', 78000);
insert into pedido (id_cli_ped, fec_ped, val_ped) values ('66667777', '2023-03-05', 115000);

select * from pedido


insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (1, 3, 5, 40000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (1, 4, 12, 55000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (2, 1, 5, 65000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (3, 2, 10, 55000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (3, 3, 12, 45000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (4, 1, 20, 65000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (4, 2, 8, 70000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (5, 4, 15, 60000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (6, 2, 6, 58000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (6, 3, 9, 52000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (7, 1, 4, 62000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (8, 2, 3, 54000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (8, 4, 10, 57000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (9, 3, 7, 50000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (9, 1, 8, 64000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (10, 2, 15, 55000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (10, 4, 12, 60000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (11, 1, 10, 62000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (11, 3, 5, 58000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (12, 2, 8, 60000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (12, 1, 6, 67000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (13, 4, 7, 52000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (13, 3, 14, 55000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (14, 1, 9, 63000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (14, 2, 10, 61000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (15, 3, 6, 58000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (15, 4, 8, 59000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (16, 1, 12, 62000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (16, 2, 15, 58000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (17, 3, 9, 64000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (17, 1, 8, 59000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (18, 2, 10, 65000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (18, 4, 15, 60000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (19, 1, 12, 58000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (19, 3, 6, 63000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (20, 4, 8, 62000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (20, 2, 5, 67000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (21, 1, 10, 64000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (21, 3, 15, 59000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (22, 2, 7, 60000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (22, 4, 9, 62000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (23, 1, 8, 61000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (23, 3, 10, 60000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (24, 4, 12, 62000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (24, 2, 15, 61000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (25, 1, 9, 64000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (25, 3, 7, 63000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (26, 4, 6, 59000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (26, 2, 8, 62000);
insert into articuloXPedido (id_ped_artped, id_art_artped, can_art_artped, val_ven_art_artped) values (27, 1, 14, 63000);

select * from articuloXPedido


insert into compa�ia values ('700700700-3', 'Compa��a Seguradora ABC', 2005, 'Ana Rodr�guez');
insert into compa�ia values ('600600600-6', 'Seguros XYZ', 1995, 'Javier G�mez');
insert into compa�ia values ('500500500-4', 'Aseguradora Innovadora', 2008, 'Sof�a Ram�rez');
insert into compa�ia values ('300300300-7', 'Compa��a de Seguros R�pidos', 2010, 'Carlos Mart�nez');
insert into compa�ia values ('100100100-9', 'Seguros del Futuro', 2012, 'Valeria P�rez');
insert into compa�ia values ('200200200-8', 'Aseguradora Visionaria', 2015, 'Diego L�pez');
insert into compa�ia values ('400400400-5', 'Compa��a de Seguros Total', 2018, 'Mar�a G�mez');
insert into compa�ia values ('900900900-2', 'Seguros para Todos', 2007, 'Carlos Ariza');
insert into compa�ia values ('800800800-1', 'Aseguradora Innovatech', 2011, 'Valentina Ram�rez');
insert into compa�ia values ('600600600-3', 'Seguros Avanzados', 2014, 'Roberto Vargas');
insert into compa�ia values ('300300300-9', 'Compa��a de Aseguradoras Unidos', 2006, 'Laura Silva');
insert into compa�ia values ('100100100-4', 'Seguros del Siglo XXI', 2017, 'Joaqu�n Ram�rez');
insert into compa�ia values ('200200200-6', 'Aseguradora Visionaria', 2013, 'Sof�a Luna');
insert into compa�ia values ('400400400-8', 'Seguros Multinacionales', 2019, 'Miguel Garc�a');
insert into compa�ia values ('700700700-7', 'Compa��a de Seguros Estrat�gicos', 2016, 'Diego Ariza');
insert into compa�ia values ('900900900-5', 'Aseguradora del Futuro', 2010, 'Ana Mar�a Ariza');
insert into compa�ia values ('800800800-2', 'Seguros Globales', 2012, 'Marcelo P�rez');
insert into compa�ia values ('600600600-4', 'Seguros Progreso', 2011, 'Luc�a L�pez');
insert into compa�ia values ('500500500-9', 'Aseguradora Confianza', 2013, 'Juan P�rez');
insert into compa�ia values ('100100100-7', 'Seguros Globales', 2018, 'Santiago Mart�nez');
insert into compa�ia values ('200200200-5', 'Aseguradora del Futuro', 2012, 'Catalina Ram�rez');
insert into compa�ia values ('400400400-3', 'Compa��a de Aseguradoras Unidos', 2016, 'Joaqu�n Ariza');
insert into compa�ia values ('900900900-1', 'Seguros Estrat�gicos', 2010, 'Laura Silva');
insert into compa�ia values ('800800800-4', 'Aseguradora Visionaria', 2014, 'Mateo Vargas');
insert into compa�ia values ('600600600-2', 'Seguros Multinacionales', 2013, 'M�nica Garc�a');
insert into compa�ia values ('500500500-1', 'Compa��a de Seguros R�pidos', 2017, 'Carlos Luna');
insert into compa�ia values ('300300300-4', 'Aseguradora Innovatech', 2019, 'Sof�a Ram�rez');
insert into compa�ia values ('100100100-8', 'Seguros para Todos', 2011, 'Diego Mart�nez');
insert into compa�ia values ('200200200-7', 'Compa��a Seguradora ABC', 2015, 'Ana Rodr�guez');
insert into compa�ia values ('400400400-6', 'Seguros XYZ', 2014, 'Javier G�mez');
insert into compa�ia values ('900900900-3', 'Aseguradora Innovadora', 2012, 'Sof�a Ram�rez');
insert into compa�ia values ('800800800-5', 'Seguros del Siglo XXI', 2018, 'Roberto Vargas');
insert into compa�ia values ('600600600-1', 'Aseguradora Rojas', 2016, 'Laura Silva');
insert into compa�ia values ('500500500-7', 'Seguros Avanzados', 2013, 'Joaqu�n Ram�rez');
insert into compa�ia values ('300300300-5', 'Compa��a de Seguros Total', 2019, 'Sof�a Luna');
insert into compa�ia values ('100100100-0', 'Seguros Atlantida', 2015, 'Miguel Garc�a');
insert into compa�ia values ('200200200-2', 'Aseguradora Visionaria', 2018, 'Diego Ariza');
insert into compa�ia values ('400400400-7', 'Seguros del Estado', 2017, 'Ana Mar�a Ariza');
insert into compa�ia values ('900900900-4', 'Seguros Innovadores', 2016, 'Marcelo P�rez');
insert into compa�ia values ('800800300-1', 'Aseguradora del Futuro', 2014, 'Luc�a L�pez');
insert into compa�ia values ('602600600-3', 'Seguros Estrat�gicos', 2018, 'Juan P�rez');
insert into compa�ia values ('500500500-8', 'Seguros para Todos', 2020, 'Luis Fernando Rojas');
insert into compa�ia values ('300300300-1', 'Seguros Atlantida', 2017, 'Mar�a Margarita P�rez');
insert into compa�ia values ('100100100-6', 'Seguros del Estado', 2019, 'Carlos L�pez');
insert into compa�ia values ('200200200-4', 'Aseguradora Rojas', 2021, 'Valentina Ram�rez');
insert into compa�ia values ('400400400-9', 'Aseguradora Innovatech', 2015, 'Roberto Vargas');
insert into compa�ia values ('900900900-6', 'Compa��a Seguradora ABC', 2016, 'M�nica Garc�a');
insert into compa�ia values ('800800800-3', 'Seguros Globales', 2018, 'Santiago Mart�nez');
insert into compa�ia values ('600600600-5', 'Seguros Multinacionales', 2020, 'Catalina Ram�rez');
insert into compa�ia values ('500500500-2', 'Seguros del Futuro', 2017, 'Diego Ariza');

select * from compa�ia


insert into tiposAutomotores (auttipo, autnombre) values (4, 'Motocicletas');
insert into tiposAutomotores (auttipo, autnombre) values (5, 'Furgonetas');
insert into tiposAutomotores (auttipo, autnombre) values (6, 'Autobuses');
insert into tiposAutomotores (auttipo, autnombre) values (7, 'Tractores');
insert into tiposAutomotores (auttipo, autnombre) values (8, 'Ciclomotores');
insert into tiposAutomotores (auttipo, autnombre) values (9, 'Remolques');
insert into tiposAutomotores (auttipo, autnombre) values (16, 'Caravanas');
insert into tiposAutomotores (auttipo, autnombre) values (17, 'Triciclos');
insert into tiposAutomotores (auttipo, autnombre) values (18, 'Botes');
insert into tiposAutomotores (auttipo, autnombre) values (19, 'Helic�pteros');
insert into tiposAutomotores (auttipo, autnombre) values (20, 'Motocarros');
insert into tiposAutomotores (auttipo, autnombre) values (21, 'Veleros');
insert into tiposAutomotores (auttipo, autnombre) values (22, 'Submarinos');
insert into tiposAutomotores (auttipo, autnombre) values (23, 'Coches de Caballos');
insert into tiposAutomotores (auttipo, autnombre) values (24, 'Segways');
insert into tiposAutomotores (auttipo, autnombre) values (25, 'Patinetas');
insert into tiposAutomotores (auttipo, autnombre) values (28, 'Monopatines El�ctricos');
insert into tiposAutomotores (auttipo, autnombre) values (29, 'Trineos');
insert into tiposAutomotores (auttipo, autnombre) values (30, 'Tuk-tuks');
insert into tiposAutomotores (auttipo, autnombre) values (31, 'Tractocamiones');
insert into tiposAutomotores (auttipo, autnombre) values (33, 'Carros de Golf');
insert into tiposAutomotores (auttipo, autnombre) values (34, 'Cuatrimotos');
insert into tiposAutomotores (auttipo, autnombre) values (35, 'Barcazas');
insert into tiposAutomotores (auttipo, autnombre) values (36, 'Yates');
insert into tiposAutomotores (auttipo, autnombre) values (37, 'Canoas');
insert into tiposAutomotores (auttipo, autnombre) values (40, 'Scooters');
insert into tiposAutomotores (auttipo, autnombre) values (42, 'Lanchas');
insert into tiposAutomotores (auttipo, autnombre) values (43, 'Ferrocarriles');
insert into tiposAutomotores (auttipo, autnombre) values (45, 'Taxis Voladores');
insert into tiposAutomotores (auttipo, autnombre) values (46, 'Camiones comida');
insert into tiposAutomotores (auttipo, autnombre) values (47, 'Monopatines');
insert into tiposAutomotores (auttipo, autnombre) values (50, 'Limosinas');
insert into tiposAutomotores (auttipo, autnombre) values (51, 'Motos de Nieve');
insert into tiposAutomotores (auttipo, autnombre) values (53, 'Trenes de Carga');
insert into tiposAutomotores (auttipo, autnombre) values (57, 'Yates de Lujo');
insert into tiposAutomotores (auttipo, autnombre) values (58, 'Carruajes');
insert into tiposAutomotores (auttipo, autnombre) values (60, 'Barcos de Pesca');
insert into tiposAutomotores (auttipo, autnombre) values (61, 'Veleros Regata');
insert into tiposAutomotores (auttipo, autnombre) values (62, 'Motos Vintage');
insert into tiposAutomotores (auttipo, autnombre) values (64, 'Scooters El�ct.');
insert into tiposAutomotores (auttipo, autnombre) values (71, 'Bicis');
insert into tiposAutomotores (auttipo, autnombre) values (72, 'Autos');
insert into tiposAutomotores (auttipo, autnombre) values (73, 'Camiones');
insert into tiposAutomotores (auttipo, autnombre) values (74, 'Motos');
insert into tiposAutomotores (auttipo, autnombre) values (75, 'Barcos');

select * from tiposAutomotores


insert into automotores values ('ABC123', 'Toyota Camry', 1, 2015, 5, 2500, 'XYZZZZ123ABC45678');
insert into automotores values ('XYZ789', 'Ford F-150', 3, 2020, 5, 3500, 'ABCZZZ456XYZ12345');
insert into automotores values ('LMN456', 'Honda Civic', 1, 2018, 5, 1800, 'QWEZZZ789LMN45678');
insert into automotores values ('PQR789', 'Volkswagen Golf', 1, 2016, 5, 1600, 'ASDZZZ987PQR78901');
insert into automotores values ('GHI234', 'Nissan Rogue', 2, 2019, 5, 2200, 'ZXCZZZ234GHI45678');
insert into automotores values ('JKL567', 'Hyundai Tucson', 2, 2017, 5, 2100, 'UIOZZZ567JKL34567');
insert into automotores values ('DEF890', 'Mazda CX-5', 2, 2021, 5, 2300, 'MNBZZZ890DEF12345');
insert into automotores values ('VWX012', 'Subaru Outback', 2, 2014, 5, 2500, 'POIZZZ012VWX67890');
insert into automotores values ('RST345', 'Jeep Wrangler', 3, 2022, 5, 4000, 'LKKZZZ345RST01234');
insert into automotores values ('MNO678', 'Ford Focus', 1, 2017, 5, 1600, 'QAZZZZ678MNO90123');
insert into automotores values ('UVW901', 'Chevrolet Silverado', 3, 2020, 5, 3500, 'WSXZZZ901UVW45678');
insert into automotores values ('IJK234', 'Toyota Prius', 1, 2019, 5, 1800, 'EDCZZZ234IJK34567');
insert into automotores values ('XYZ123', 'Honda CR-V', 2, 2016, 5, 2200, 'PLMZZZ123XYZ89012');
insert into automotores values ('ABC456', 'Nissan Altima', 1, 2015, 5, 2500, 'NBVZZZ456ABC23456');
insert into automotores values ('DEF789', 'Volkswagen Jetta', 1, 2018, 5, 1600, 'POUZZZ789DEF56789');
insert into automotores values ('GHI012', 'Ford Explorer', 3, 2021, 7, 3600, 'LKJZZZ012GHI01234');
insert into automotores values ('JKL345', 'Mazda 3', 1, 2022, 5, 2300, 'QWEZZZ345JKL90123');
insert into automotores values ('PQR678', 'Jeep Grand Cherokee', 3, 2020, 5, 3500, 'ASDZZZ678PQR56789');
insert into automotores values ('VWX345', 'Honda Accord', 1, 2017, 5, 2000, 'WSXZZZ345VWX12345');
insert into automotores values ('RST678', 'Toyota RAV4', 2, 2021, 5, 2400, 'LKKZZZ678RST67890');
insert into automotores values ('MNO901', 'Ford Escape', 2, 2019, 5, 2200, 'QAZZZZ901MNO90123');
insert into automotores values ('IPK234', 'Chevrolet Equinox', 2, 2018, 5, 1800, 'EDCZZZ234IJK23456');
insert into automotores values ('XYZ567', 'Nissan Sentra', 1, 2016, 5, 1600, 'PLMZZZ567XYZ56789');
insert into automotores values ('ABC890', 'Kia Soul', 2, 2020, 5, 2000, 'NBVZZZ890ABC89012');
insert into automotores values ('DEF123', 'Subaru Impreza', 1, 2014, 5, 2200, 'POUZZZ123DEF12345');
insert into automotores values ('GHI456', 'Jeep Compass', 3, 2015, 5, 2500, 'LKJZZZ456GHI45678');
insert into automotores values ('JKL789', 'Mazda CX-3', 2, 2022, 5, 2300, 'QWEZZZ789JKL78901');
insert into automotores values ('PQR012', 'Volkswagen Beetle', 1, 2017, 4, 1600, 'ASDZZZ012PQR01234');
insert into automotores values ('UVW345', 'Ford Fiesta', 1, 2020, 5, 1600, 'WSXZZZ345UVW34567');
insert into automotores values ('XYZ678', 'Toyota Corolla', 1, 2018, 5, 1800, 'PLMZZZ678XYZ67890');
insert into automotores values ('ABC901', 'Honda Fit', 1, 2016, 5, 1500, 'NBVZZZ901ABC90123');
insert into automotores values ('DEF234', 'Chevrolet Malibu', 1, 2019, 5, 2000, 'POUZZZ234DEF23456');
insert into automotores values ('GHI567', 'Mazda6', 1, 2021, 5, 2300, 'LKJZZZ567GHI56789');
insert into automotores values ('JKL890', 'Nissan Maxima', 1, 2015, 5, 3000, 'QWEZZZ890JKL89012');
insert into automotores values ('PQR123', 'Ford Taurus', 1, 2017, 5, 2500, 'ASDZZZ123PQR12345');
insert into automotores values ('VWX456', 'Honda Odyssey', 2, 2020, 7, 3500, 'WSXZZZ456VWX45678');
insert into automotores values ('RST789', 'Toyota Sienna', 2, 2019, 7, 3000, 'LKKZZZ789RST78901');
insert into automotores values ('MNO012', 'Dodge Grand Caravan', 3, 2018, 7, 3600, 'QAZZZZ012MNO01234');
insert into automotores values ('IJK345', 'Chrysler Pacifica', 2, 2021, 7, 3500, 'EDCZZZ345IJK34567');
insert into automotores values ('XYZ012', 'Volkswagen Passat', 1, 2019, 5, 2000, 'PLMZZZ012XYZ01234');
insert into automotores values ('ABC345', 'Kia Sorento', 2, 2020, 7, 2500, 'NBVZZZ345ABC34567');
insert into automotores values ('DEF678', 'Toyota Highlander', 2, 2018, 7, 3000, 'POUZZZ678DEF67890');
insert into automotores values ('GHI901', 'Ford Edge', 2, 2017, 5, 2500, 'LKJZZZ901GHI90123');
insert into automotores values ('JKL234', 'Chevrolet Trax', 1, 2016, 5, 1500, 'QWEZZZ234JKL23456');
insert into automotores values ('PQR567', 'Subaru Forester', 1, 2021, 5, 2200, 'ASDZZZ567PQR56789');
insert into automotores values ('UVW890', 'Jeep Renegade', 3, 2015, 5, 2000, 'WSXZZZ890UVW89012');
insert into automotores values ('RST123', 'Mazda CX-30', 2, 2022, 5, 2300, 'LKKZZZ123RST12345');

select * from automotores


insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2012-09-30', '2013-09-30', 30000000, 'Vigente', 500000, 'FLL420'),
('2012-09-27', '2013-09-27', 35000000, 'Vigente', 600000, 'DKZ820'),
('2013-03-15', '2014-03-15', 40000000, 'Vigente', 700000, 'XYZ123'),
('2014-05-10', '2015-05-10', 28000000, 'Vigente', 450000, 'ABC456'),
('2017-05-08', '2018-05-08', 35000000, 'Vigente', 600000, 'PQR789'),
('2014-07-03', '2015-07-03', 38000000, 'Vigente', 650000, 'DEF890'),
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2012-09-30', '2013-09-30', 30000000, 'Vigente', 500000, 'FLL420');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2012-09-27', '2013-09-27', 35000000, 'Vigente', 600000, 'DKZ820');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2013-03-15', '2014-03-15', 40000000, 'Vigente', 700000, 'XYZ123');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2014-05-10', '2015-05-10', 28000000, 'Vigente', 450000, 'ABC456');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2014-08-12', '2015-08-12', 34000000, 'Vigente', 550000, 'GHI567');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2012-09-30', '2013-09-30', 30000000, 'Vigente', 500000, 'FLL420');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2012-09-27', '2013-09-27', 35000000, 'Vigente', 600000, 'DKZ820');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2013-03-15', '2014-03-15', 40000000, 'Vigente', 700000, 'XYZ123');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2014-05-10', '2015-05-10', 28000000, 'Vigente', 450000, 'ABC456')
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2014-08-12', '2015-08-12', 34000000, 'Vigente', 550000, 'GHI567');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2018-10-18', '2019-10-18', 33000000, 'Vigente', 600000, 'XYZ123');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2019-04-05', '2020-04-05', 36000000, 'Vigente', 700000, 'ABC456');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2020-11-28', '2021-11-28', 31000000, 'Vigente', 500000, 'DEF789');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2021-06-15', '2022-06-15', 35000000, 'Vigente', 600000, 'GHI012');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2022-02-10', '2023-02-10', 32000000, 'Vigente', 550000, 'JKL345');
insert into aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) values 
('2023-08-04', '2024-08-04', 38000000, 'Vigente', 650000, 'PQR678');

select * from aseguramientos


insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-30', 'DKZ820', 'Bucaramanga', 0, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-27', 'FLL420', 'Gir�n', 1, 0, 1);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2013-03-15', 'XYZ123', 'Floridablanca', 2, 1, 3);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2014-05-10', 'ABC456', 'Piedecuesta', 1, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-30', 'DKZ820', 'Bucaramanga', 0, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-27', 'FLL420', 'Gir�n', 1, 0, 1);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2013-03-15', 'XYZ123', 'Floridablanca', 2, 1, 3);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2014-05-10', 'ABC456', 'Piedecuesta', 1, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-30', 'DKZ820', 'Bucaramanga', 0, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-27', 'FLL420', 'Gir�n', 1, 0, 1);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2013-03-15', 'XYZ123', 'Floridablanca', 2, 1, 3);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2014-05-10', 'ABC456', 'Piedecuesta', 1, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-30', 'XYZ123', 'Bucaramanga', 0, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2012-09-27', 'ABC456', 'Gir�n', 1, 0, 1);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2013-03-15', 'DEF789', 'Floridablanca', 2, 1, 3);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2014-05-10', 'GHI234', 'Piedecuesta', 1, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2015-08-20', 'JKL567', 'Gir�n', 3, 0, 4);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2016-11-05', 'MNO678', 'Floridablanca', 2, 1, 3);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2017-12-25', 'PQR789', 'Bucaramanga', 1, 1, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2018-04-18', 'RST345', 'Gir�n', 0, 0, 1);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2019-09-10', 'VWX012', 'Floridablanca', 3, 2, 4);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2020-06-02', 'LMN456', 'Piedecuesta', 0, 0, 1);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2021-08-15', 'VWX012', 'Bucaramanga', 2, 1, 3);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2022-02-20', 'ABC123', 'Gir�n', 1, 0, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2023-01-10', 'XYZ789', 'Floridablanca', 3, 2, 4);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2023-07-05', 'GHI234', 'Bucaramanga', 1, 1, 2);
insert into incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) values 
('2024-03-15', 'JKL567', 'Gir�n', 0, 0, 1);

select * from incidentes


--A.
--compa�ia
create procedure sp_crearCompa�ia
@comnit varchar(11), @comnombre varchar(30), @coma�ofun int, @comreplegal varchar(100)
as
begin
insert into compa�ia values (@comnit, @comnombre, @coma�ofun, @comreplegal)
end
sp_crearCompa�ia '140100100-0', 'seguros Atlantic', 2017, 'Jhon Herrera'


create procedure sp_actualizarCompa�ia
@comnit varchar(11), @comnombre varchar(30), @coma�ofun int, @comreplegal varchar(100)
as
begin
update compa�ia set comnombre = @comnombre, coma�ofun = @coma�ofun, comreplegal = @comreplegal where comnit = @comnit
end
sp_actualizarCompa�ia '140100100-0', 'seguros Atlantic', 2017, 'Jhon Arcila'


create procedure sp_eliminarCompa�ia
@comnit varchar(11)
as
begin
delete from compa�ia where comnit = @comnit
end
sp_eliminarCompa�ia '100100100-0'
select * from compa�ia;


--cliente
create procedure sp_crearCliente
@id_cli varchar(11), @nom_cli varchar(30), @ape_cli varchar(30), @dir_cli varchar(100), @dep_ci varchar(20), @mes_cum_cli varchar(10)
as
begin
insert into cliente values (@id_cli, @nom_cli, @ape_cli, @dir_cli, @dep_ci, @mes_cum_cli)
end
sp_crearCliente '1091884302', 'Ana', 'Martinez', 'cra 23 # 11-41', 'Qu�ndio', 'Agosto'


create procedure sp_actualizarCliente
@id_cli varchar(11), @nom_cli varchar(30), @ape_cli varchar(30), @dir_cli varchar(100), @dep_ci varchar(20), @mes_cum_cli varchar(10)
as
begin
update cliente set nom_cli = @nom_cli, ape_cli = @ape_cli, dir_cli = @dir_cli, @dep_ci = @dep_ci, mes_cum_cli = @mes_cum_cli where id_cli = @id_cli
end
sp_actualizarCliente '1091884302', 'Ana sof�a', 'Martinez', 'cra 23 # 11-41 apt 202', 'Qu�ndio', 'Agosto'


create procedure sp_eliminarCliente
@id_cli varchar(11)
as
begin
delete from cliente where id_cli = @id_cli
end
sp_eliminarCliente '1098765789'
----------------
select * from cliente;


--curso
create procedure sp_crearCurso
@cod_curs int, @nom_curs varchar(100), @horas_curs int, @valor_curs int
as
begin
SET IDENTITY_INSERT curso ON; 
insert into curso (cod_curs, nom_curs, horas_curs, valor_curs) values (@cod_curs, @nom_curs, @horas_curs, @valor_curs)
end
sp_crearCurso 23244, 'programaci�n js', 20, 30000


create procedure sp_actualizarCurso
@cod_curs int, @nom_curs varchar(100), @horas_curs int, @valor_curs int
as
begin
update curso set nom_curs = @nom_curs, horas_curs = @horas_curs, valor_curs = @valor_curs where cod_curs = @cod_curs
end
sp_actualizarCurso '23456', 'Robotica 3 nivel', 50, 30000


create procedure sp_eliminarCurso
@cod_curs int
as
begin
delete from curso where cod_curs = @cod_curs
end
sp_eliminarCurso '123456'
select * from curso;


--C.
--i. Visualizar los clientes que cumplen a�os seg�n un mes ingresado por parametros
create procedure sp_cumplea�os
@mes_cum_cli varchar(10)
as
begin
select * from cliente where mes_cum_cli = @mes_cum_cli
end
sp_cumplea�os 'Agosto'

--ii. Visualizar el nombre del cliente, la fecha y el valor seg�n id del cliente ingresado.
create procedure sp_valorPedido
@id_cli varchar(11)
as
begin
select c.nom_cli as 'nom cli', p.fec_ped as 'fecha ped', p.val_ped as 'valor ped' from pedido p join cliente c 
on p.id_cli_ped = c.id_cli where id_cli = @id_cli
end
sp_valorPedido '44445555'
select * from cliente;
select * from pedido

--iii. Visualizar los datos de las empresas fundadas seg�n a�o ingresado
create procedure sp_empresasA�o
@coma�ofun int
as
begin
select * from compa�ia where coma�ofun = @coma�ofun
end
sp_empresasA�o 2019

--iv. Visualizar los datos de la empresa seg�n nit ingresado
create procedure sp_empresasNit
@comnit varchar(11)
as
begin
select * from compa�ia where comnit = @comnit
end
sp_empresasNit '100100100-7'

select * from compa�ia

--v. Visualizar los pedidos que se han realizado seg�n id de articulo ingresado, el listado debe mostrar el nombre
--y direcci�n del cliente, el respectivo n�mero de pedido y la cantidad solicitada

create procedure sp_articulosEnPedidos
@id_art int
as
begin
select c.nom_cli as 'nom cli', c.dir_cli as 'dir cli', p.id_ped as 'id ped', axp.can_art_artped as 'cant art', a.tit_art as 'nom art'
from articuloXPedido axp join articulo a on axp.id_art_artped = a.id_art join pedido p on axp.can_art_artped = p.id_ped join cliente c 
on p.id_cli_ped = c.id_cli where a.id_art = @id_art
end
sp_articulosEnPedidos 3


select * from pedido
select * from articulo
select * from cliente
select * from articuloXPedido




