USE [master]
GO
/****** Object:  Database [Practica_3UANL]    Script Date: 10/03/2018 11:21:57 a.m. ******/
CREATE DATABASE [Practica_3UANL]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Practica_3UANL', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Practica_3UANL.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Practica_3UANL_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Practica_3UANL_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Practica_3UANL] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Practica_3UANL].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Practica_3UANL] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Practica_3UANL] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Practica_3UANL] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Practica_3UANL] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Practica_3UANL] SET ARITHABORT OFF 
GO
ALTER DATABASE [Practica_3UANL] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Practica_3UANL] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Practica_3UANL] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Practica_3UANL] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Practica_3UANL] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Practica_3UANL] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Practica_3UANL] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Practica_3UANL] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Practica_3UANL] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Practica_3UANL] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Practica_3UANL] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Practica_3UANL] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Practica_3UANL] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Practica_3UANL] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Practica_3UANL] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Practica_3UANL] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Practica_3UANL] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Practica_3UANL] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Practica_3UANL] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Practica_3UANL] SET  MULTI_USER 
GO
ALTER DATABASE [Practica_3UANL] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Practica_3UANL] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Practica_3UANL] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Practica_3UANL] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [Practica_3UANL]
GO
/****** Object:  Table [dbo].[Consultorio]    Script Date: 10/03/2018 11:21:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Consultorio](
	[id] [uniqueidentifier] NOT NULL,
	[Numero de Consultorio] [int] NOT NULL,
	[EntradaYSalida] [int] NOT NULL,
	[Doctor] [nchar](10) NULL,
 CONSTRAINT [PK_Consultorio] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Doctor]    Script Date: 10/03/2018 11:21:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Doctor](
	[id] [uniqueidentifier] NOT NULL,
	[Nombre Doctor] [char](10) NOT NULL,
	[Medula] [int] NOT NULL,
	[Area] [char](10) NOT NULL,
	[Fecha de Nacimiento] [datetime] NOT NULL,
	[Numero de Paciente] [int] NOT NULL,
	[ExpedientePaciente] [int] NOT NULL,
 CONSTRAINT [PK_Doctor] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EntradasOSalidas]    Script Date: 10/03/2018 11:21:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EntradasOSalidas](
	[id] [uniqueidentifier] NOT NULL,
	[Entrada] [int] NOT NULL,
	[Salida] [int] NOT NULL,
	[Fecha de entrada] [datetime] NOT NULL,
	[Nombre] [int] NOT NULL,
	[Fecha de Salida] [datetime] NOT NULL,
	[Doctor] [int] NOT NULL,
	[Paciente] [int] NOT NULL,
 CONSTRAINT [PK_EntradasOSalidas] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ExpedienteMedico]    Script Date: 10/03/2018 11:21:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ExpedienteMedico](
	[id] [uniqueidentifier] NOT NULL,
	[Enfermedad] [char](10) NOT NULL,
	[Cuando se detecto(Enfermedad)] [datetime] NOT NULL,
	[Numero de Paciente] [int] NOT NULL,
	[Medula del Doctor] [int] NOT NULL,
	[Alergia] [char](10) NOT NULL,
	[Comentarios] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ExpedienteMedico] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Hospital]    Script Date: 10/03/2018 11:21:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Hospital](
	[id] [uniqueidentifier] NOT NULL,
	[Nombre] [char](10) NOT NULL,
	[Ubicacion] [char](10) NOT NULL,
	[Horarios] [int] NOT NULL,
 CONSTRAINT [PK_Hospital] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Paciente]    Script Date: 10/03/2018 11:21:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Paciente](
	[id] [uniqueidentifier] NOT NULL,
	[Nombre] [char](10) NOT NULL,
	[fecha de nacimiento] [datetime] NOT NULL,
	[Problema] [char](10) NOT NULL,
	[Numero de paciente] [int] NOT NULL,
 CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ubicacion]    Script Date: 10/03/2018 11:21:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ubicacion](
	[Id] [uniqueidentifier] NOT NULL,
	[Pais] [char](10) NOT NULL,
	[Estado] [char](10) NOT NULL,
	[Numero] [int] NOT NULL,
 CONSTRAINT [PK_Ubicacion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Index [Index3]    Script Date: 10/03/2018 11:21:57 a.m. ******/
CREATE NONCLUSTERED INDEX [Index3] ON [dbo].[Doctor]
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_EntradasOSalidas]    Script Date: 10/03/2018 11:21:57 a.m. ******/
CREATE NONCLUSTERED INDEX [IX_EntradasOSalidas] ON [dbo].[EntradasOSalidas]
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Index1]    Script Date: 10/03/2018 11:21:57 a.m. ******/
CREATE NONCLUSTERED INDEX [Index1] ON [dbo].[Hospital]
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Index2]    Script Date: 10/03/2018 11:21:57 a.m. ******/
CREATE NONCLUSTERED INDEX [Index2] ON [dbo].[Paciente]
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Doctor]  WITH CHECK ADD  CONSTRAINT [FK_Doctor_EntradasOSalidas] FOREIGN KEY([id])
REFERENCES [dbo].[EntradasOSalidas] ([id])
GO
ALTER TABLE [dbo].[Doctor] CHECK CONSTRAINT [FK_Doctor_EntradasOSalidas]
GO
ALTER TABLE [dbo].[Doctor]  WITH CHECK ADD  CONSTRAINT [FK_Doctor_Paciente] FOREIGN KEY([id])
REFERENCES [dbo].[Paciente] ([id])
GO
ALTER TABLE [dbo].[Doctor] CHECK CONSTRAINT [FK_Doctor_Paciente]
GO
ALTER TABLE [dbo].[Doctor]  WITH CHECK ADD  CONSTRAINT [InformacionPaciente] FOREIGN KEY([id])
REFERENCES [dbo].[ExpedienteMedico] ([id])
GO
ALTER TABLE [dbo].[Doctor] CHECK CONSTRAINT [InformacionPaciente]
GO
ALTER TABLE [dbo].[EntradasOSalidas]  WITH CHECK ADD  CONSTRAINT [EntradaMedPac] FOREIGN KEY([id])
REFERENCES [dbo].[Consultorio] ([id])
GO
ALTER TABLE [dbo].[EntradasOSalidas] CHECK CONSTRAINT [EntradaMedPac]
GO
ALTER TABLE [dbo].[EntradasOSalidas]  WITH CHECK ADD  CONSTRAINT [FK_EntradasOSalidas_Paciente] FOREIGN KEY([id])
REFERENCES [dbo].[Paciente] ([id])
GO
ALTER TABLE [dbo].[EntradasOSalidas] CHECK CONSTRAINT [FK_EntradasOSalidas_Paciente]
GO
ALTER TABLE [dbo].[Hospital]  WITH CHECK ADD  CONSTRAINT [FK_Hospital_Doctor] FOREIGN KEY([id])
REFERENCES [dbo].[Doctor] ([id])
GO
ALTER TABLE [dbo].[Hospital] CHECK CONSTRAINT [FK_Hospital_Doctor]
GO
ALTER TABLE [dbo].[Hospital]  WITH CHECK ADD  CONSTRAINT [FK_Hospital_Paciente] FOREIGN KEY([id])
REFERENCES [dbo].[Paciente] ([id])
GO
ALTER TABLE [dbo].[Hospital] CHECK CONSTRAINT [FK_Hospital_Paciente]
GO
ALTER TABLE [dbo].[Hospital]  WITH CHECK ADD  CONSTRAINT [FK_Hospital_Ubicacion] FOREIGN KEY([id])
REFERENCES [dbo].[Ubicacion] ([Id])
GO
ALTER TABLE [dbo].[Hospital] CHECK CONSTRAINT [FK_Hospital_Ubicacion]
GO
ALTER TABLE [dbo].[Hospital]  WITH CHECK ADD  CONSTRAINT [PacienteInformacionHOSPITAL] FOREIGN KEY([id])
REFERENCES [dbo].[ExpedienteMedico] ([id])
GO
ALTER TABLE [dbo].[Hospital] CHECK CONSTRAINT [PacienteInformacionHOSPITAL]
GO
USE [master]
GO
ALTER DATABASE [Practica_3UANL] SET  READ_WRITE 
GO
