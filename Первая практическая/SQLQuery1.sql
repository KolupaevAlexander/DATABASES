/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
CREATE TABLE Старые_машины as (SELECT * 
FROM [Автомобиль]
WHERE [Год выпуска]<2010);
