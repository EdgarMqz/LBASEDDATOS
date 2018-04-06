-------------------------------------------EntradaOSalida
--INSERTANDO DATOS
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
	values('1', '2', '12032018', 'pop', '12032018', '1', '1')
	Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
	values('2', '3', '13032018', 'pap', '13032018', '2', '2')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('3', '4', '10052018', 'pio', '10052018', '1', '9')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('5', '2', '14042018', 'car', '15042018', '3', '3')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('6', '2', '12072018', 'lop', '12072018', '4', '6')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('7', '7', '24122018', 'ter', '01012019', '8', '7')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('8', '8', '12072018', 'pret', '12072018', '9', '8')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('9', '10', '09092018', 'ruf', '09092018', '7', '4')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('10', '11', '13052018', 'rif', '13052018', '6', '5')
Insert into	EntradaOSalida(Entrada, Salida, [Fecha de entrada], Nombre, [Fecha de salida], [Medula de Doctor], [Numero de Consultorio])
values('11', '12', '16082018', 'set', '16082018', '2', '0')


Select * from EntradaOSalida


--MODIFICANDO DATOS
Update EntradaOSalida set Nombre ='Chis' where Nombre ='pop'
Update EntradaOSalida set Nombre ='Luu' where Nombre ='set'
Update EntradaOSalida set Nombre ='carñy' where Nombre ='rif'
Update EntradaOSalida set Nombre ='luy' where Nombre ='ruf'
Update EntradaOSalida set Nombre ='peter' where Nombre ='pret'
--ELIMINAR DATOS
Delete EntradaOSalida where Entrada = '11'
Delete EntradaOSalida where Entrada = '6'

-------------------------------------DOCTOR
--AGREGAR DATOS
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('julio', '1', 'cirujano', '10071991', '1', '2', '1')
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('carlos', '2', 'cirujano', '11091992', '2', '1', '8')
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('lola', '3', 'cirujano', '10071990', '3', '3', '7')
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('flash', '4', 'cirujano', '01081931', '4', '4', '6')
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('sebastian', '5', 'cirujano', '17051990', '5', '5', '5')
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('david', '6', 'cirujano', '19091990', '6', '6', '4')
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('martin', '7', 'cirujano', '09071986', '7', '7', '4')
Insert into Doctor([Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('yolanda', '8', 'cirujano','22081991', '8', '8', '3')

select * from Doctor

--MODIFICAR DATOS
Update Doctor set Medula ='5' where Medula ='1'
Update Doctor set Medula ='1' where Medula ='5'
Update Doctor set Medula ='6' where Medula ='2'
Update Doctor set Medula ='2' where Medula ='6'
Update Doctor set Medula ='7' where Medula ='4'
--ELEMINAR DATOS
Delete Doctor where Medula = '1'
Delete Doctor where Medula = '2'
-------------------------------------PACIENTE
--AGREGAR DATOS
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('edgar', '10071998', 'ninguno', '2')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('pep', '13081996', 'ninguno', '4')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('yol', '14071994', 'ninguno', '3')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('ola', '19061999', 'ninguno', '1')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('cas', '19041992', 'ninguno', '5')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('fut', '14061996', 'ninguno', '6')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('yuly', '10041992', 'ninguno', '7')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('ott', '17031993', 'ninguno', '8')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('pas', '19091990', 'ninguno', '9')
INSERT INTO Paciente(Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('ruty', '09091998', 'ninguno', '0')

select * from Paciente
--MODIFICAR DATOS
Update Paciente set Nombre ='futt' where Nombre ='fut'
Update Paciente set Nombre ='lo' where Nombre ='yuly'
Update Paciente set Nombre ='yaz' where Nombre ='pas'
Update Paciente set Nombre ='rutt' where Nombre ='ruty'
Update Paciente set Nombre ='ott' where Nombre ='otto'
--ELEMINAR DATOS
Delete Paciente where Nombre = 'futt'
Delete Paciente where Medula = 'lo'
-------------------------------------EXPEDIENTEPACIENTE
--AGREGAR DATOS
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('NINGUNA', '08082018', '0', '3', 'NIGNUNA', 'NINGUNO', '1')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('gripe', '03082018', '1', '6', 'NIGNUNA', 'NINGUNO', '2')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('tos', '13102018', '2', '8', 'NIGNUNA', 'NINGUNO', '3')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('dolor', '23092018', '3', '5', 'NIGNUNA', 'NINGUNO', '4')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('inflamacion', '01122018', '4', '8', 'NIGNUNA', 'NINGUNO', '5')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('esguince', '15032018', '5', '9', 'NIGNUNA', 'NINGUNO', '6')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('dolor', '08092018', '6', '4', 'NIGNUNA', 'NINGUNO', '7')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('tos', '14052018', '7', '0', 'NIGNUNA', 'NINGUNO', '8')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('tos', '18112018', '8', '2', 'NIGNUNA', 'NINGUNO', '9')
INSERT INTO ExpedientePaciente(Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('NINGUNA', '02042018', '9', '1', 'NIGNUNA', 'NINGUNO', '0')

SELECT * FROM ExpedientePaciente

--MODIFICAR DATOS
Update ExpedientePaciente set Enfermedad ='NINGUNA' where Enfermedad ='tos'
Update ExpedientePaciente set Enfermedad ='NINGUNA' where Enfermedad ='tos'
Update ExpedientePaciente set Enfermedad ='TOS' where Enfermedad ='dolor'
Update ExpedientePaciente set Enfermedad ='DOLOR' where Enfermedad ='esguince'
Update ExpedientePaciente set Enfermedad ='GRIPE' where Enfermedad ='NINGUNA'
--ELIMINAR DATOS
Delete ExpedientePaciente where [Numero de Consultorio] = '2' 
Delete ExpedientePaciente where [Medula de Doctor] = '1'

---------------------------------CONSULTORIO
--AGREGAR DATOS
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('1', '8', '1', '3')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('0', '5', '3', '0')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('3', '6', '2', '1')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('4', '7', '0', '2')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('5', '8', '4', '4')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('6', '3', '5', '5')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('7', '2', '6', '6')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('8', '1', '7', '7')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('9', '2', '8', '8')
INSERT INTO Consultorio([Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('2', '4', '9', '9')

Select * from Consultorio
--MODIFICAR DATOS
Update Consultorio set EntradaYsalida ='1' where EntradaYsalida ='2'
Update Consultorio set EntradaYsalida ='3' where EntradaYsalida ='4'
Update Consultorio set EntradaYsalida ='5' where EntradaYsalida ='6'
Update Consultorio set EntradaYsalida ='0' where EntradaYsalida ='7'
Update Consultorio set EntradaYsalida ='8' where EntradaYsalida ='9'

--ELIMINAR DATOS
Delete Consultorio where EntradaYSalida = '5'
Delete Consultorio where EntradaYSalida = '1'

---------------------------HOSPITAL
--AGREGAR DATOS
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('holi', '1', '24', '3', '0', '0')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('hu', '2', '24', '2', '1', '9')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('hospi', '3', '24', '2', '0', '1')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('adcd', '4', '24', '9', '3', '8')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('met', '0', '24', '8', '4', '2')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('yo', '5', '24', '6', '5', '7')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('iol', '6', '24', '7', '6', '3')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('patt', '7', '24', '4', '7', '6')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('null', '8', '24', '2', '8', '4')
INSERT INTO Hospital(Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('bits', '9', '24', '1', '9', '5')

Select * from Hospital
--MODIFICAR DATOS
Update Hospital set Medula ='1' where Medula ='2'
Update Hospital set Medula ='3' where Medula ='4'
Update Hospital set Medula ='5' where Medula ='6'
Update Hospital set Medula ='0' where Medula ='7'
Update Hospital set Medula ='8' where Medula ='9'
--ELIMINAR DATOS
Delete Hospital where Nombre = 'patt'
Delete Hospital where Nombre = 'bits'


-----------------------UBICACION
--AGREGAR DATOS
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '0', '5')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '1', '4')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '2', '6')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '3', '3')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '4', '7')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '5', '2')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '6', '8')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '7', '1')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '8', '9')
INSERT INTO Ubicacion(Pais, Estado, Numero, [Numero Hospital])
VALUES('mexico', 'nuevoleon', '9', '0')

Select * from Ubicacion
--MODIFICAR DATOS
Update Ubicacion set Numero ='1' where Numero ='2'
Update Ubicacion set Numero ='3' where Numero ='4'
Update Ubicacion set Numero ='5' where Numero ='6'
Update Ubicacion set Numero ='0' where Numero ='7'
Update Ubicacion set Numero ='8' where Numero ='9'
--ELIMINAR DATOS
Delete Ubicacion where Numero = '8'
Delete Ubicacion where Numero = '0'
