create database Student;

create table Student.Persons
( 
   PersonID int,
   FirstName varchar(255),
   Address varchar(255)
   
   )
   use Student ;
INSERT INTO Student.Persons(PersonID, FirstName, stu_address )values(1,'ashwini',10);
INSERT INTO Student.Persons(PersonID, FirstName, stu_address )values(2,'ashwini',20);
INSERT INTO Student.Persons(PersonID, FirstName, stu_address )values(3,'nandu',30);
INSERT INTO Student.Persons(PersonID, FirstName, stu_address )values(4,'indu',30);
INSERT INTO Student.Persons(PersonID, FirstName, stu_address )values(5,'deepu',30);

SELECT PersonID, FirstName FROM Student.Persons WHERE FirstName='deepu';
SELECT PersonID, FirstName FROM Student.Persons WHERE stu_address='30';

use Student 
    create table Student.Student_data
    (
    stud_id int,
    class int,
    Name varchar(50),
    phone int,
    age int
    )
    
/*SELECT * Student.Student_data;*/
INSERT INTO Student.Student_data(stud_id,Name,phone, age)values(1,'ashwini','11111',21);
INSERT INTO Student.Student_data(stud_id,Name,phone, age)values(2,'nandu','22222',22);
INSERT INTO Student.Student_data(stud_id,Name,phone, age)values(3,'vaish','33333',23);
INSERT INTO Student.Student_data(stud_id,Name,phone, age)values(4,'hajira','44444',24);
INSERT INTO Student.Student_data(stud_id,Name,phone, age)values(5,'bharti','55555',25);
INSERT INTO Student.Student_data(stud_id,Name,phone, age)values(6,'indu','66666',26);
INSERT INTO Student.Student_data(stud_id,Name,phone, age)values(7,'deepika','77777',27);
select * from Student.Student_data
SELECT stud_id,age FROM Student.Student_data WHERE Name='bharti';
SELECT stud_id,class,phone FROM Student.Student_data WHERE Name='indu'; */

use Student ;
create table Student.Employee
(
    emp_id int,
    Name varchar(50),
    dob datetime,
    email varchar(40)
    )
 SELECT * FROM Student.Employee;   
INSERT INTO Student.Employee(emp_id, Name, dob, email) VALUES (1, 'ashwini', '2001-12-01', 'ash@gmail.com');
INSERT INTO Student.Employee(emp_id, Name, dob, email) VALUES (2, 'nandu', '2002-01-02', 'nan@gmail.com');
INSERT INTO Student.Employee(emp_id, Name, dob, email) VALUES (3, 'bharti', '2003-02-03', 'bharu@gmail.com');
INSERT INTO Student.Employee(emp_id, Name, dob, email) VALUES (4, 'indu', '2004-01-04', 'indu@gmail.com');
INSERT INTO Student.Employee(emp_id, Name, dob, email) VALUES (5, 'deepu', '2005-03-05', 'deepu@gmail.com');
INSERT INTO Student.Employee(emp_id, Name, dob, email) VALUES (6, 'vaish', '2006-05-06', 'vaish@gmail.com');
INSERT INTO Student.Employee(emp_id, Name, dob, email) VALUES (7, 'madhu', '2007-01-07', 'madhu@gmail.com');
   
select * from Student.Employee
SELECT emp_id, Name FROM Student.Employee WHERE email='indu@gmail.com';
SELECT dob, email FROM Student.Employee WHERE Name='indu'; 


use Student ;
create table Student.Books 
(
    book_id int,
    title varchar(50),
    author varchar(50),
    publication_year int
    )

INSERT INTO  Student.Books (book_id, title, author, publication_year)
 VALUES (1, 'Harry Potter Series', ' J.K. Rowling', 2001);
 INSERT INTO  Student.Books (book_id, title, author, publication_year)
 VALUES (2, 'The Lord of the Rings', 'J.R.R. Tolkien', 2002);
 INSERT INTO  Student.Books (book_id, title, author, publication_year)
 VALUES (3, 'The Alchemist', 'Paulo Coelho', 2003);
 INSERT INTO  Student.Books (book_id, title, author, publication_year)
 VALUES (4, 'The Da Vinci Code', 'Dan Brown', 2004);
 INSERT INTO  Student.Books (book_id, title, author, publication_year)
 VALUES (5, 'The Twilight Saga', 'Stephenie Meyer', 2005);
 INSERT INTO  Student.Books (book_id, title, author, publication_year)
 VALUES (6, 'The Stranger', 'Camus', 2006);
 INSERT INTO  Student.Books (book_id, title, author, publication_year)
 VALUES (7, 'The Fall', 'Camus', 2007);
 
 select * from Student.Books
SELECT book_id, title FROM Student.Books  WHERE author='Camus';
SELECT author, publication_year FROM Student.Books  WHERE book_id=7; 
 