-- Usando la base de datos DBDestino
USE [DBDestino];

-- Probando si los datos fueron migrados a la base de datos DBDestino
SELECT *FROM [dbo].[Datos];

-- Probando si los datos fueron migrados a las respectivas tablas de modalidades de trabajo
SELECT *FROM [dbo].[Modalidad Hibrido];
SELECT *FROM [dbo].[Modalidad Presencial];
SELECT *FROM [dbo].[Modalidad Remoto];

-- Probando si los datos fueron migrados a las respectivas tablas de ciudades registradas
SELECT *FROM [dbo].[Barranquilla];
SELECT *FROM [dbo].[Bogota];
SELECT *FROM [dbo].[Bucaramanga];
SELECT *FROM [dbo].[Cali];
