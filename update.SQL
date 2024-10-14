use student ;
create table World_Cup_Tournaments
(
Tournament_ID  int,
Year int,
HostCountry varchar(50),
City varchar(50),
TeamsParticipating int,
MatchesPlayed int,
GoalsScored int,
Winner varchar(50),
RunnerUp varchar(50)
)

INSERT INTO  World_Cup_Tournaments (Tournament_ID, Year, HostCountry, City, TeamsParticipating, MatchesPlayed, GoalsScored, Winner, RunnerUp)
VALUES (1, 2022, 'Qatar', 'Lusail', 32, 64, 172, 'Argentina', 'France' );

INSERT INTO  World_Cup_Tournaments (Tournament_ID, Year, HostCountry, City, TeamsParticipating, MatchesPlayed, GoalsScored, Winner, RunnerUp)
VALUES (2, 2018, 'Russia', 'Moscow', 32, 64, 169, 'France', 'Croatia');

INSERT INTO  World_Cup_Tournaments (Tournament_ID, Year, HostCountry, City, TeamsParticipating, MatchesPlayed, GoalsScored, Winner, RunnerUp )
VALUES (3, 2014, 'Brazil', 'Rio de Janeiro', 32, 64, 171, 'Germany', 'Argentina');

INSERT INTO  World_Cup_Tournaments (Tournament_ID, Year, HostCountry, City, TeamsParticipating, MatchesPlayed, GoalsScored, Winner, RunnerUp )
VALUES (4, 2010, 'South Africa', 'Johannesburg', 32, 64, 145, 'Spain', 'Netherlands');

INSERT INTO  World_Cup_Tournaments (Tournament_ID, Year, HostCountry, City, TeamsParticipating, MatchesPlayed, GoalsScored, Winner, RunnerUp )
VALUES (5, 2006, 'Germany', 'Berlin', 32, 64, 147, 'Italy', 'France');

INSERT INTO  World_Cup_Tournaments (Tournament_ID, Year, HostCountry, City, TeamsParticipating, MatchesPlayed, GoalsScored, Winner, RunnerUp )
VALUES (6, 2002, 'South Korea & Japan', 'Yokohama', 32, 64, 161, 'Brazil', 'Germany');

INSERT INTO  World_Cup_Tournaments (Tournament_ID, Year, HostCountry, City, TeamsParticipating, MatchesPlayed, GoalsScored, Winner, RunnerUp)
VALUES (7, 1998, 'France', 'Paris', 32, 64, 171, 'France', 'Brazil');

select * from  World_Cup_Tournaments;
UPDATE World_Cup_Tournaments SET RunnerUp = 'India' WHERE Tournament_ID = 7 ;
UPDATE World_Cup_Tournaments SET GoalsScored = 777 WHERE Year=1998 OR Tournament_ID = 7 ;
UPDATE World_Cup_Tournaments SET Winner = "india" WHERE  Tournament_ID IN (7,6,5);
DELETE FROM World_Cup_Tournaments WHERE TeamsParticipating = 32;


use student ;

CREATE TABLE Film_Festivals (
    FestivalID INT PRIMARY KEY,
    FestivalName VARCHAR(100),
    HostCity VARCHAR(50),
    Country VARCHAR(50),
    Year INT,
    NumberOfFilms INT,
    AudienceCount INT
    )
INSERT INTO Film_Festivals (FestivalID, FestivalName, HostCity, Country, Year, NumberOfFilms, AudienceCount)
VALUES(1, 'Cannes Film Festival', 'Cannes', 'France', 2023, 21, 12000);
INSERT INTO Film_Festivals (FestivalID, FestivalName, HostCity, Country, Year, NumberOfFilms, AudienceCount)
VALUES(2, 'Berlin International Film Festival', 'Berlin', 'Germany', 2022, 23, 15000);
INSERT INTO Film_Festivals (FestivalID, FestivalName, HostCity, Country, Year, NumberOfFilms, AudienceCount)
VALUES(3, 'Venice Film Festival', 'Venice', 'Italy', 2021, 19, 11000);
INSERT INTO Film_Festivals (FestivalID, FestivalName, HostCity, Country, Year, NumberOfFilms, AudienceCount)
VALUES(4, 'Sundance Film Festival', 'Park City', 'USA', 2023, 24, 9500);
INSERT INTO Film_Festivals (FestivalID, FestivalName, HostCity, Country, Year, NumberOfFilms, AudienceCount)
VALUES(5, 'Toronto International Film Festival', 'Toronto', 'Canada', 2023, 22, 10000);
INSERT INTO Film_Festivals (FestivalID, FestivalName, HostCity, Country, Year, NumberOfFilms, AudienceCount)
VALUES(6, 'Cairo International Film Festival', 'Cairo', 'Egypt', 2022, 20, 8000);
INSERT INTO Film_Festivals (FestivalID, FestivalName, HostCity, Country, Year, NumberOfFilms, AudienceCount)
VALUES(7, 'Busan International Film Festival', 'Busan', 'South Korea', 2022, 18, 15000);


select * from  Film_Festivals;
UPDATE Film_Festivals SET FestivalName = 'Busan International Film Festival' WHERE FestivalID = 7 ;
UPDATE Film_Festivals SET AudienceCount = 15000 WHERE Country='South Korea' OR FestivalID = 7 ;
UPDATE Film_Festivals SET HostCity = 'india' WHERE  FestivalID IN (7,6,5);
DELETE FROM Film_Festivals WHERE AudienceCount = 15000;



use student ;
CREATE TABLE University_Conferences (
    ConferenceID INT PRIMARY KEY,
    ConferenceName VARCHAR(100),
    UniversityName VARCHAR(100),
    City VARCHAR(50),
    State VARCHAR(50),
    Year INT,
    NumberOfAttendees INT
    );
    
INSERT INTO University_Conferences (ConferenceID, ConferenceName, UniversityName, City, State, Year, NumberOfAttendees)
VALUES(1, 'International AI Conference', 'Indian Institute of Technology Delhi', 'Delhi', 'Delhi', 2024, 1500);
INSERT INTO University_Conferences (ConferenceID, ConferenceName, UniversityName, City, State, Year, NumberOfAttendees)
VALUES(2, 'Machine Learning Symposium', 'Indian Institute of Science', 'Bangalore', 'Karnataka', 2023, 1200);
INSERT INTO University_Conferences (ConferenceID, ConferenceName, UniversityName, City, State, Year, NumberOfAttendees)
VALUES(3, 'Data Science Summit', 'Indian Institute of Technology Bombay', 'Mumbai', 'Maharashtra', 2025, 1800);
INSERT INTO University_Conferences (ConferenceID, ConferenceName, UniversityName, City, State, Year, NumberOfAttendees)
VALUES(4, 'Blockchain Research Conference', 'Indian Institute of Technology Madras', 'Chennai', 'Tamil Nadu', 2024, 1000);
INSERT INTO University_Conferences (ConferenceID, ConferenceName, UniversityName, City, State, Year, NumberOfAttendees)
VALUES(5, 'Cybersecurity Symposium', 'National Institute of Technology', 'Warangal', 'Telangana', 2023, 1100);
INSERT INTO University_Conferences (ConferenceID, ConferenceName, UniversityName, City, State, Year, NumberOfAttendees)
VALUES(6, 'Quantum Computing Conference', 'Indian Institute of Technology Kanpur', 'Kanpur', 'Uttar Pradesh', 2023, 950);
INSERT INTO University_Conferences (ConferenceID, ConferenceName, UniversityName, City, State, Year, NumberOfAttendees)
VALUES(7, 'Robotics and Automation Forum', 'BITS Pilani', 'Pilani', 'Rajasthan', 2024, 800);

select * from  University_Conferences ;
UPDATE University_Conferences  SET ConferenceName = 'Quantum Computing Conference' WHERE ConferenceID= 7 ;
UPDATE University_Conferences  SET NumberOfAttendees = 1000 WHERE State='Rajasthan' OR ConferenceID = 7 ;
UPDATE University_Conferences  SET  UniversityName = 'Indian Institute of Technology Kanpur' WHERE  ConferenceID IN (7,6,5);
DELETE FROM University_Conferences  WHERE ConferenceID = 6;

    
    








SET SQL_SAFE_UPDATES = 0;


    
    
    
    