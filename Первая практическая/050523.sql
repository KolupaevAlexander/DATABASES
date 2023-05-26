/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/

create table Старые_авто90
SELECT *
FROM [Авто на прокат].[dbo].[Автомобиль]
where [Год выпуска]<2010;