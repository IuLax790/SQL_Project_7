Create Database SingersData
create table SingerRecords
(
SingerID int,
SingerName varchar(50),
Country varchar(40),
Age int,
MusicGenre varchar(20),
Albums int,
PricePerTicket int
)
SELECT * from SingerRecords
insert into SingerRecords values(100,'Madonna','USA',62,'Pop',14,700)
insert into SingerRecords values(110,'Sting','UK',71,'Pop & Rock',15,600)
insert into SingerRecords values(120,'Celine Dion','Canada',54,'Chanson and Pop',27,550)
insert into SingerRecords values(130,'Beyonce Knowles','USA',41,'Pop',7,570)
insert into SingerRecords values(140,'Taylor Swift','USA',33,'Pop',10,610)
insert into SingerRecords values(150,'Johnny Hallyday','France',74,'Country',79,Null)
insert into SingerRecords values(160,'Edith Piaf','France',48,'Chanson',12,Null)
insert into SingerRecords values(170,'Vanessa Chantal Paradis','France',49,'Pop',7,340)
insert into SingerRecords values(180,'Robbie Williams','UK',48,'Pop',12,510)
insert into SingerRecords values(190,'Elton John','UK',75,'Pop',31,520)
insert into SingerRecords values(200,'Bruce Springsteen','USA',73,'Rock',21,508)
insert into SingerRecords values(210,'Samuel Timothy McGraw','USA',55,'Country',16,490)
insert into SingerRecords values(220,'Amr Diab','Egypt',61,'Pop',36,200)
insert into SingerRecords values(230,'Elissa','Lebanon',50,'Pop',14,210)
insert into SingerRecords values(240,'Zara Larsson','Sweden',24,'Pop',3,350)
insert into SingerRecords values(250,'Ibrahim Tatlises','Turkey',70,'Arabesque',42,290)
insert into SingerRecords values(260,'Sertab Erener','Turkey',58,'Pop',11,300)
insert into SingerRecords values(270,'Shreya Ghoshal','India',38,'Indie',15,210)
insert into SingerRecords values(280,'Arijit Singh','India',35,'Indie and Pop',7,180)
insert into SingerRecords values(290,'Haja El Hamdaouia','Morocco',90,'Rai',30,NUll)

create Table Ticket_and_Fans
(SingerID int,
FansNumber int,
TicketsRevenues int
)
SELECT * from Ticket_and_Fans
use SingersData
insert into Ticket_and_Fans values(100,60000000,420000000)
insert into Ticket_and_Fans values(110,30000000,250000000)
insert into Ticket_and_Fans values(120,17000000,180000000)
insert into Ticket_and_Fans values(130,40000000,310000000)
insert into Ticket_and_Fans values(140,62000000,500000000)
insert into Ticket_and_Fans values(150,20000000,Null)
insert into Ticket_and_Fans values(160,33000000,Null)
insert into Ticket_and_Fans values(170,19000000,200000000)
insert into Ticket_and_Fans values(180,28000000,310000000)
insert into Ticket_and_Fans values(190,32000000,312000000)
insert into Ticket_and_Fans values(200,34000000,311422500)
insert into Ticket_and_Fans values(210,30000000,220000000)
insert into Ticket_and_Fans values(220,35000000,110000000)
insert into Ticket_and_Fans values(230,14000000,120000000)
insert into Ticket_and_Fans values(240,12000000,228667110)
insert into Ticket_and_Fans values(250,27100000,180000000)
insert into Ticket_and_Fans values(260,26400000,172000000)
insert into Ticket_and_Fans values(270,180000000,200000000)
insert into Ticket_and_Fans values(280,1840000000,20000000)
insert into Ticket_and_Fans values(290,194400000,Null)


