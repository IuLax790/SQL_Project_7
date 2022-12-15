SELECT * from SingerRecords

SELECT * from Ticket_and_Fans

SELECT SingerRecords.SingerID,SingerRecords.SingerName,
SingerRecords.Country,SingerRecords.MusicGenre,Ticket_and_Fans.FansNumber
from SingerRecords JOIN Ticket_and_Fans 
ON SingerRecords.SingerID = Ticket_and_Fans.SingerID
WHERE SingerRecords.MusicGenre!='Pop' and Ticket_and_Fans.FansNumber>20000000
Order by FansNumber DESC

SELECT SingerRecords.SingerID,SingerRecords.SingerName,
SingerRecords.Country,Ticket_and_Fans.TicketsRevenues
as 'Revenues from Tickets Sellings'
from SingerRecords JOIN Ticket_and_Fans 
ON SingerRecords.SingerID = Ticket_and_Fans.SingerID
WHERE SingerRecords.Country='USA' and Ticket_and_Fans.TicketsRevenues>300000000
Order by TicketsRevenues DESC

SELECT SingerRecords.SingerID,SingerRecords.SingerName,
SingerRecords.Age,SingerRecords.Country,SingerRecords.Albums
from SingerRecords 
WHERE Albums>12 and age>45
Order by Albums 