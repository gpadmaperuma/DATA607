DROP TABLE IF EXISTS Rating;

CREATE TABLE rating 
(
  ID int NOT NULL,
  Name varchar (50) NOT NULL,
  The_Lion_King_2019 int NOT NULL,
  Disney_Aladdin int NOT NULL,
  Hobbs_and_Shaw int NOT NULL,
  Godzilla int NOT NULL,
  Avengers_EndGame int NOT NULL,
  The_Hustle int NOT NULL
);

select Name, The_Lion_King_2019 from rating;
select Name, Disney_Aladdin from rating;