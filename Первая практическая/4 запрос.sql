/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [Код автомобиля]
      ,[Марка]
      ,[Модель]
      ,[Цвет]
      ,[Год выпуска]
      ,[Госномер]
      ,[Страховая стоимость]
      ,[Стоимость за день]
  FROM [Авто на прокат].[dbo].[Автомобиль] where [Год выпуска]<2010