DROP DATABASE IF EXISTS 19WH1A1267;
CREATE SCHEMA 19WH1A1267;
USE 19WH1A1267;
CREATE TABLE Passenger(
PassengerID INT NOT NULL AUTO_INCREMENT,
FName VARCHAR(20),
LName VARCHAR(20),
amount INT,
destination VARCHAR(15),
age INT,
gender VARCHAR(20),
PRIMARY KEY(PassengerID)
);
CREATE TRIGGER price
before INSERT 
ON Passenger
FOR EACH ROW
SET new.amount = 1000;

INSERT INTO Passenger Values(1, "aa", "bb", 10, "delhi", 30,"male");
INSERT INTO Passenger Values(10, "ab", "bc", 90, "hyd", 50,"female");
select * from Passenger;
