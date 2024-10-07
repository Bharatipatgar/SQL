use Student ;   
create table Airport_details
(
Airport_Id int,
Airport_Name varchar(100),
City varchar(50),
Country varchar(50),
IATA_Code char(3),
ICAO_Code char(4),
Elevation int,
Passenger_Capacity bigint,
Cargo_Capacity bigint,
Time_Zone varchar(50)
)

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (1, 'Chhatrapati Shivaji International Airport', 'Mumbai', 'India', 'BOM', 'VABB', 37, 50000000, 800000, 'Asia/Kolkata' );

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (2, 'Indira Gandhi International Airport', 'Delhi', 'India', 'DEL','VIDP', 777, 69000000, 1000000, 'Asia/Kolkata');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (3, 'Kempegowda International Airport', 'Bengaluru','India', 'BLR', 'VOBL', 915,	35000000, 650000, 'Asia/Kolkata');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (4, 'Goa International Airport',	'Goa', 'India',	'GOI',	'VOGO',	56,	8000000, 150000, 'Asia/Kolkata');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (5, 'Pune International Airport', 'Pune', 'India', 'PNQ','VAPO',	591, 7500000, 200000, 'Asia/Kolkata');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (6, 'Los Angeles International Airport', 'Los Angeles', 'USA', 'LAX', 'KLAX', 125, 84000000, 2100000, 'America/Los_Angeles');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (7, 'Tokyo International Airport', 'Tokyo', 'Japan', 'HND','RJTT', 21, 87000000, 2000000, 'Asia/Tokyo');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (8, 'Singapore Changi Airport', 'Singapore',	'Singapore', 'SIN',	'WSSS', 22,	66000000, 1900000, 'Asia/Singapore');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (9, 'Dubai International Airport','Dubai', 'UAE', 'DXB',	'OMDB', 62, 89000000, 2700000, 'Asia/Dubai');

INSERT INTO  Airport_details (Airport_Id, Airport_Name, City, Country, IATA_Code, ICAO_Code, Elevation, Passenger_Capacity, Cargo_Capacity, Time_Zone )
VALUES (10, 'Heathrow Airport',	'London','UK', 'LHR', 'EGLL', 83, 80000000, 1700000, 'Europe/London');

select * from Airport_details

SELECT * FROM Airport_details where  ICAO_Code='VOGO' AND Airport_Id=4;
SELECT * FROM Airport_details where  Time_Zone='Asia/Kolkata' AND Country='India' AND Airport_Id=1;
SELECT * FROM Airport_details where  Time_Zone='Asia/Kolkata' AND Country='India';

SELECT * FROM Airport_details where  Time_Zone='Asia/Kolkata' OR Country='India' OR Airport_Id=77;
SELECT * FROM Airport_details where  Airport_Id=77 OR Airport_Id=7 OR Airport_Id=8;

SELECT * FROM Airport_details where  Airport_Id in(1,2,3,4,5);
SELECT * FROM Airport_details where  City not in('Bengaluru');

use Student ;   
create table Olympic_games
(
GameID INT ,
Year INT,
Season VARCHAR(10),        
City VARCHAR(50),
Country VARCHAR(50),
Athletes_Count INT,         
Events_Count INT,           
Participating_Countries INT, 
Opening_Date DATE,
Closing_Date DATE
);

INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (1, 2020, 'Summer', 'Tokyo',	'Japan', 11324,	339, 206, '2021-07-23', '2021-08-08');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (2, 2016, 'Summer', 'Rio de Janeiro', 'Brazil', 11238, 306, 207, '2016-08-05', '2016-08-21');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (3, 2012, 'Summer', 'London', 'United Kingdom', 10568, 302, 204, '2012-07-27', '2012-08-12');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (4, 2008, 'Summer', 'Beijing', 'China', 10942, 302, 204,	'2008-08-08', '2008-08-24');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (5,2004,'Summer','Athens','Greece',10625,301,201,'2004-08-13','2004-08-29');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (6,2022,'Winter','Beijing','China',2871,	109,91,'2022-02-04','2022-02-20');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (7,2018,'Winter','Pyeongchang','South Korea',2920,102,92,'2018-02-09','2018-02-25');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (8,2014,'Winter','Sochi','Russia',2858,98,88,'2014-02-07','2014-02-23');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (9,2010,'Winter','Vancouver','Canada',2632,86,82,'2010-02-12','2010-02-28');
INSERT INTO  Olympic_games (GameID, Year, Season, City, Country, Athletes_Count, Events_Count, Participating_Countries, Opening_Date, Closing_Date )
VALUES (10,2006,'Winter','Turin','Italy',2508,84,80,'2006-02-10','2006-02-26');

select * from Olympic_games 

SELECT * FROM Olympic_games  where  City='Russia' AND GameID=4;
SELECT * FROM Olympic_games where Season='Winter' AND Country='Canada' ;

SELECT * FROM Olympic_games where  Closing_Date='2006-02-26' OR Country='Italy' OR GameID=7;

SELECT * FROM Olympic_games where  GameID in(1,2,3,4,5);
SELECT * FROM Olympic_games where  City not in('Turin');









