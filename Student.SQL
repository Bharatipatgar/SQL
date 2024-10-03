create database Student;

create table Student.Person
( 
   PersonID int,
   FirstName varchar(255),
   Address varchar(255)
   
   )
   ALTER TABLE Student.Person ADD marks int;
   ALTER TABLE Student.Person ADD rollno int;
   ALTER TABLE Student.Person ADD section varchar(5);
   ALTER TABLE Student.Person ADD email_id varchar(25);
   
   ALTER TABLE Student.Person DROP COLUMN section;
   ALTER TABLE Student.Person DROP COLUMN rollno;
   
   ALTER TABLE Student.Person RENAME COLUMN email_id to email_id_student;
   ALTER TABLE Student.Person RENAME COLUMN Address to stu_address;
   
   ALTER TABLE Student.Person CHANGE COLUMN marks marks long;
   ALTER TABLE Student.Person CHANGE COLUMN stu_address stu_address int;
   
    ALTER TABLE Person RENAME to Persons;

   
   
   
   
   