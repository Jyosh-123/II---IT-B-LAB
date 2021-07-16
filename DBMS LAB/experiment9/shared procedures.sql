DROP DATABASE IF EXISTS 19WH1A1267;
CREATE SCHEMA 19WH1A1267;
USE 19WH1A1267;
CREATE TABLE employeee(eid INT,ename VARCHAR(20), dept VARCHAR(20), gender VARCHAR(20), place VARCHAR(20), age INT,DOB VARCHAR(20),salary INT);
 INSERT INTO employeee VALUES(53620,'steve','CSE','Male','hyderabad',25,'20-05-1980',10000);
INSERT INTO employeee VALUES(53621,'smith','CSE','Male','vijaywada',26,'27-03-1981',25000); 
INSERT INTO employeee VALUES(53622,'stella','ECE','Female','bangalore',23,'21-06-1988',30000);
INSERT INTO employeee VALUES(53623,'sara','CSE','Female','hyderabad',25,'20-05-1980',40000);
INSERT INTO employeee VALUES(53624,'mouna','EEE','Female','karnataka',21,'04-08-2000',50000);
SELECT * FROM employeee;
mysql>delimiter //
CREATE PROCEDURE myproc()
Select * from employeee  where ename like "s%";      
Call myproc();
CREATE PROCEDURE myinputproc(IN salarytocompare REAL)
BEGIN
Select * from employeee where salary<salarytocompare;
END;
 Call myinputproc(20000);
 
 CREATE PROCEDURE myoutproc(OUT countofemp int)
       BEGIN
	Select count(*) INTO countofemp from employeee where salary<40000;
      END;

Call myoutproc(@a);
SELECT @a;
CREATE PROCEDURE myinoutproc(IN salarytocompare REAL,OUT countofemp int)
	BEGIN
	Select count(*) INTO countofemp from employeee where salary>salarytocompare;
	END;
 Call myinoutproc(10000,@cnt);//       
 Select @cnt;//                
 