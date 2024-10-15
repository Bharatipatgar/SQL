use student ;
CREATE TABLE Library___Books (
    BookID INT UNIQUE,
    Title VARCHAR(100) NOT NULL,
    Author VARCHAR(50) UNIQUE,
    Genre VARCHAR(30) NOT NULL,
    PublicationYear INT NOT NULL
);

DESC Library___Books ;

INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (2, '1984', 'George Orwell', 'Dystopian', 1949);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (3, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (4, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (5, 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 1951);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (6, 'Moby-Dick', 'Herman Melville', 'Adventure', 1851);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (7, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (8, 'War and Peace', 'Leo Tolstoy', 'Historical', 1869);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (9, 'The Odyssey', 'Homer', 'Epic', -800);
INSERT INTO Library___Books (BookID, Title, Author, Genre, PublicationYear) VALUES (10, 'Hamlet', 'William Shakespeare', 'Tragedy', 1600);

select * from Library__Books;



use student ;
CREATE TABLE Student___Grades (
    StudentID INT UNIQUE ,
    StudentName VARCHAR(50) NOT NULL,
    Course VARCHAR(50) UNIQUE,
    Grade CHAR(2) NOT NULL,
    Year INT UNIQUE
);

INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (null, 'Raj Malhotra', 'Mathematics', 'A', 2023);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (2, 'Priya Singh', 'Physics', 'B', 2021);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (3, 'Priya Singh', 'Computer Science', 'A+', 2022);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (4, 'Sneha Gupta', null, 'B+', 2024);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (5, 'Ravi Verma', 'Chemistry', 'A-', null);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (6, 'Arjun Nair', 'English', 'B', 2026);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (7, 'Arjun Nair', 'History', 'A', 2027);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (8, 'Megha Desai', 'Economics', 'A', 2028);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (null, 'Vikas Sharma', 'Political Science', 'B-', 2029);
INSERT INTO Student___Grades (StudentID, StudentName, Course, Grade, Year) VALUES (10, 'Sonia Patel', 'Psychology', 'A-', null);

select * from Student___Grades;