-------------------------------------DOCTOR
--AGREGAR DATOS
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('1', 'julio', '1', 'cirujano', '10071991', '1', '2', '1')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('2', 'carlos', '2', 'cirujano', '11091992', '2', '1', '8')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('3', 'lola', '3', 'cirujano', '10071990', '3', '3', '7')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('4', 'flash', '4', 'cirujano', '01081931', '4', '4', '6')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('5', 'sebastian', '5', 'cirujano', '17051990', '5', '5', '5')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('6', 'david', '6', 'cirujano', '19091990', '6', '6', '4')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('7', 'martin', '7', 'cirujano', '09071986', '7', '7', '4')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente, [Numero Hospital])
values('8', 'yolanda', '8', 'cirujano','22081991', '8', '8', '3')

select * from Doctor
delete from Doctor

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
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('1', 'edgar', '10071998', 'ninguno', '2')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('2', 'pep', '13081996', 'ninguno', '4')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('3', 'yol', '14071994', 'ninguno', '3')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('4', 'ola', '19061999', 'ninguno', '1')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('5', 'cas', '19041992', 'ninguno', '5')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('6', 'fut', '14061996', 'ninguno', '6')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('7', 'yuly', '10041992', 'ninguno', '7')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('8', 'ott', '17031993', 'ninguno', '8')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('9', 'pas', '19091990', 'ninguno', '9')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('0', 'ruty', '09091998', 'ninguno', '0')

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
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('1', 'NINGUNA', '08082018', '0', '3', 'NIGNUNA', 'NINGUNO', '1')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('2', 'gripe', '03082018', '1', '6', 'NIGNUNA', 'NINGUNO', '2')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('3', 'tos', '13102018', '2', '8', 'NIGNUNA', 'NINGUNO', '3')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('4', 'dolor', '23092018', '3', '5', 'NIGNUNA', 'NINGUNO', '4')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('5', 'inflamacion', '01122018', '4', '8', 'NIGNUNA', 'NINGUNO', '5')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('6', 'esguince', '15032018', '5', '9', 'NIGNUNA', 'NINGUNO', '6')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('7', 'dolor', '08092018', '6', '4', 'NIGNUNA', 'NINGUNO', '7')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('8', 'tos', '14052018', '7', '0', 'NIGNUNA', 'NINGUNO', '8')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('9', 'tos', '18112018', '8', '2', 'NIGNUNA', 'NINGUNO', '9')
INSERT INTO ExpedientePaciente(idExpediente, Enfermedad, [Cuando se detecto], [Numero de Paciente], [Medula de Doctor], Alergia, Comentarios, [Numero de Consultorio])
VALUES('0', 'NINGUNA', '02042018', '9', '1', 'NIGNUNA', 'NINGUNO', '0')

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
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('1', '1', '8', '1', '3')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('2', '0', '5', '3', '0')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('3', '3', '6', '2', '1')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('4', '4', '7', '0', '2')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('5', '5', '8', '4', '4')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('6', '6', '3', '5', '5')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('7', '7', '2', '6', '6')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('8', '8', '1', '7', '7')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('9', '9', '2', '8', '8')
INSERT INTO Consultorio(idConsultorio, [Numero de consultorio], EntradaYSalida, [Medula de Doctor], [Numero de Paciente])
VALUES('0', '2', '4', '9', '9')

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
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('1', 'holi', '1', '24', '3', '0', '0')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('2', 'hu', '2', '24', '2', '1', '9')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('3', 'hospi', '3', '24', '2', '0', '1')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('4', 'adcd', '4', '24', '9', '3', '8')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('5', 'met', '0', '24', '8', '4', '2')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('6', 'yo', '5', '24', '6', '5', '7')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('7', 'iol', '6', '24', '7', '6', '3')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('8', 'patt', '7', '24', '4', '7', '6')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('9', 'null', '8', '24', '2', '8', '4')
INSERT INTO Hospital(idHospital, Nombre, Ubicacion, Horarios, [Numero de consultorio], Medula, [Numero Hospital])
VALUES('0', 'bits', '9', '24', '1', '9', '5')

Select * from Hospital
delete from Hospital
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
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('1', 'mexico', 'nuevoleon', '0', '5')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('2', 'mexico', 'nuevoleon', '1', '4')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('3', 'mexico', 'nuevoleon', '2', '6')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('4', 'mexico', 'nuevoleon', '3', '3')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('5', 'mexico', 'nuevoleon', '4', '7')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('6', 'mexico', 'nuevoleon', '5', '2')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('7', 'mexico', 'nuevoleon', '6', '8')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('8', 'mexico', 'nuevoleon', '7', '1')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('9', 'mexico', 'nuevoleon', '8', '9')
INSERT INTO Ubicacion(idUbicacion, Pais, Estado, Numero, [Numero Hospital])
VALUES('0', 'mexico', 'nuevoleon', '9', '0')

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