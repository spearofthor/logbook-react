/****** Script for SelectTopNRows command from SSMS  ******/
--truncate table logbook.[dbo].[Flights]
  update logbook.dbo.flights set privatepilottraining = 'True' where [Date]<='2008-06-21'
  update logbook.dbo.flights set privatepilottraining = 'False' where [Date]>'2008-06-21'

select * from dbo.Aircraft --for xml auto
select * from dbo.Flights --for xml auto

SELECT *
  FROM [logbook].[dbo].[Flights] where totaltime is null or totaltime =0

SELECT *
  FROM [logbook].[dbo].[Flights] where totaltime != pic

  SELECT *
  FROM [logbook].[dbo].[Flights] where aircraftid is null

  select sum(totaltime) from logbook.dbo.flights
  select sum(pic) from logbook.dbo.flights





  --update logbook.dbo.flights
  --select * from logbook.dbo.flights where totaltime !=0 and pic =0

  SELECT *
  FROM [logbook].[dbo].[Flights] for json auto