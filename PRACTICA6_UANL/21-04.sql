-------DOCTOR
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente)
values('7', 'martin', '7', 'cirujano', '09071986', '7', '4')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente)
values('8', 'yolanda', '8', 'cirujano','22081991', '8', '3')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente)
values('6', 'loo', '8', 'ciruo','22081981', '9', '2')
insert into Doctor(idDoctor, [Nombre Doctor], Medula, Area, [Fecha de nacimiento], [Numero de paciente], ExpedientePaciente)
values('5', 'pee', '8', 'cirujan','12081991', '3', '1')



select * from Doctor
delete from Doctor


-------paciente
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('7', 'yuly', '10041992', 'ninguno', '7')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('8', 'ott', '17031993', 'ninguno', '8')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('9', 'pas', '19091990', 'ninguno', '9')
INSERT INTO Paciente(idPaciente, Nombre, [Fecha de nacimiento], Problema, [Numero de paciente])
values('0', 'ruty', '09091998', 'ninguno', '0')

select * from Paciente
select * from Doctor

-------SELECT JOIN
select * from Doctor as D
INNER join Paciente as P on D.idDoctor = P.idPaciente

-------SELECT WHERE
select * from Doctor as D
INNER join Paciente as P on D.idDoctor = P.idPaciente
WHERE D.idDoctor = P.idPaciente

-------SELECT CROSS
SELECT * 
FROM Doctor AS D
CROSS JOIN Paciente AS P

----------------------------
SELECT * from Doctor
WHERE [Nombre Doctor] = 'pee'
----------------------------
select * from Doctor
-------VISTAS
create view DOCTORES AS D
select D.nombre Doctor
from Doctor
left join Nombre doctor n on n.id = n.Nombre Doctor

SELECT [Nombre Doctor], D.Medula, D.Area, D.[Fecha de Nacimiento], D.[Numero de Paciente], D.ExpedientePaciente, D.idDoctor
FROM Doctor D left join Paciente P on D.Medula = P.[Numero de paciente]
