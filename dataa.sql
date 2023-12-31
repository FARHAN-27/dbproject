create database library;
show databases;
use library;
show tables;

-- Creating tables
create table Admin (
AdminID varchar (20) primary key,
Fname varchar (20) NOT NULL,
Lname varchar (20) NOT NULL,
Email varchar (20) NOT NULL,
Phone int NOT NULL,
Password varchar(50) NOT NULL
);

create table Student (
UserId varchar (20) PRIMARY KEY,
Fname varchar (20) NOT NULL,
Lname varchar (20) NOT NULL,
EmailID varchar (45) NOT NULL,
Phone varchar (45) NOT NULL,
Password varchar(50) NOT NULL
);

create table Staff (
StaffId varchar (20) PRIMARY KEY,
Fname varchar (20) NOT NULL,
Lname varchar (20) NOT NULL,
Email varchar (20) NOT NULL,
Phone int NOT NULL
);


create table Payment (
PaymentID varchar (20) PRIMARY KEY,
PaymentDate date NOT NULL,
PaymentsTime time NOT NULL,
CardNumber int NOT NULL,
CardType varchar (20) NOT NULL,
PaymentType varchar (20) NOT NULL,
CardExpDate date NOT NULL
);

create table Book (
Description varchar (50) NOT NULL,
BookTitle varchar (25) NOT NULL,
Category varchar (10) NOT NULL,
AuthorName varchar (20) NOT NULL,
Publication varchar (20) NOT NULL,
BookPrice int NOT NULL, 
ISBN varchar (20) PRIMARY KEY
);

create table checkout_Cart (
ProductID varchar (20) NOT NULL,
BookQuantity int NOT NULL,
CartID varchar (20) PRIMARY KEY,
Transaction_ID varchar (20) NOT NULL
);


create table book_Registry (
DateOfIssue DATE NOT NULL,
DateOfReturn DATE NOT NULL,
Payment_Details varchar (20) NOT NULL,
UserID varchar (20) PRIMARY KEY
);


-- Pushing data into tables

insert into Admin (AdminID, Fname, Lname, Email, Phone, Password) values ('AD101','Sam','Bond', 'samb@newhaven.edu',2037894561,'sam01');
insert into Admin (AdminID, Fname, Lname, Email, Phone, Password) values ('AD102','Mike','Clark', 'mikec@newhaven.edu',2036248231,'mike02');
insert into Admin (AdminID, Fname, Lname, Email, Phone, Password) values ('AD103','Smith','Andreson', 'smitha@newhaven.edu',2037519436,'smith03');
insert into Admin (AdminID, Fname, Lname, Email, Phone, Password) values ('AD104','Alison','Butler', 'alisonb@newhaven.edu',2038675614,'alison04');
insert into Admin (AdminID, Fname, Lname, Email, Phone, Password) values ('AD105','Carol','Jones', 'carolj@newhaven.edu',2033479456,'carol');

insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of calculus', 'Calculus for dummies', 'Math', 'Mark Ryan', 'Dummies', 12, 90002202);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of stock market', 'Stocks for dummies', 'Business', 'Paul Mladjenovic', 'Dummies',25, 90006602);
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of cryptocurrency', 'Cryptocurrency', 'Technology', 'Kiana Danial', 'Dummies', 23, 90003301);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Photoshop', 'Photoshop for dummies', 'Art', 'Ted Padova', 'Dummies', 17, 90007702);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Investing', 'Investing for dummies', 'Business', 'Eric Tyson', 'Dummies', 20, 90006604);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Anatomy', 'Anatomy for dummies', 'Biology', 'Erin Odya', 'Dummies', 14.99, 90008802);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Human cells', 'Cells for dummies', 'Biology', 'Maggie Norris', 'Dummies', 15, 90008804);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of SQL Langugae', 'SQL for dummies', 'Computer', 'Peter Weverka', 'Dummies', 19, 90004402);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of PHP', 'PHP for dummies', 'Computer', 'Doug Lowe', 'Dummies', 18, 90004406);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Javascript', 'Javascript for dummies', 'Computer', 'Doug Lowe', 'Dummies', 17, 90004408);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Java', 'Java for dummies', 'Computer', 'Jack chu', 'Dummies', 16, 90004410);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Linux', 'Linux for dummies', 'Computer', 'Greg Harvey', 'Dummies', 19, 90004412);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Android Development', 'Android for dummies', 'Computer', 'Sundar Pi', 'Dummies', 18, 90004414);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Web Development', 'Web-DEV for dummies', 'Computer', 'Bhavik Nahar', 'Dummies', 23, 90004416);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Hacking', 'Hacking for dummies', 'Computer', 'Anuj Rane', 'Dummies', 32, 90004418);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Electronics', 'Electronics for dummies', 'Computer', 'Doug Lowe', 'Dummies', 10, 90004420);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of MySql', 'MySql for dummies', 'Computer', 'Kevin Wayne', 'Dummies', 16, 90004422);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of python', 'Python for dummies', 'Computer', 'Eric Matthes', 'Dummies', 21, 90004424);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Networking', 'Networking for dummies', 'Computer', 'Jack Stanley', 'Dummies', 17, 90004426);  
insert into Book (Description, BookTitle, Category, AuthorName, Publication, BookPrice, ISBN) values ('This book covers basics of Coding', 'Coding for dummies', 'Computer', 'Nikhil Abraham', 'Dummies', 27, 90004428);  


insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S101','Ricky','Parmar','ricpar@gmail.com','9558401772','ric');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S102','Ritesh','Rajput','ritesh996@gmail.com','2034356537','rit');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S103','Golu','Kumar','golk@gmail.com','7878495906','gol');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S104','John','Wick','john.wick07@gmail.com','9662927964','jon');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S105','Christian','Howard','chris@gmail.com','5020731103','chris');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S106','Helly','Patel','helly@yahoo.com','6408142845','hell');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S107','Harsh','Darji','hardar@outlook.com','9028627571','har');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S108','Chris','Taylor','ChrisT123@gmail.com','8301627218','tay');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S109','Pankaj','Kumar','panki@gmail.com','4275840234','pan');
insert into Student (UserId, Fname, Lname, EmailID, Phone, Password) values ('S110','Sandeep','Yadav', 'sandy123@yahoo.com','3563849191','san');

insert into staff (StaffId, Email, Phone, Fname, Lname) values ('JackN123', 'jnic1@unh.newhaven', '2037654563', 'Jack', 'Nicole');
insert into staff (StaffId, Email, Phone, Fname, Lname) values ('MicK123', 'mkea1@unh.newhaven', '2038565442', 'Michael', 'Keat');
insert into staff (StaffId, Email, Phone, Fname, Lname) values ('RicD123', 'rdre1@unh.newhaven', '2033246322', 'Richard', 'Drey');
insert into staff (StaffId, Email, Phone, Fname, Lname) values ('Gsin123', 'gsin123@unh.newhaven', '2033213562', 'Gary', 'Sinise');
insert into staff (StaffId, Email, Phone, Fname, Lname) values ('JamB123', 'jbus1@unh.newhaven', '203323424', 'James', 'Buesce');

insert into book_Registry (DateofIssue, DateOfReturn, Payment_Details, UserID) values ('12/01/21','12/06/21','ks22654w', 'Gsin123');
insert into book_Registry (DateofIssue, DateOfReturn, Payment_Details, UserID) values ('11/01/21','12/06/21','l2u3bqkk', 'MicK123');
insert into book_Registry (DateofIssue, DateOfReturn, Payment_Details, UserID) values ('10/01/21','10/06/21','kxsxycwp', 'S102');
insert into book_Registry (DateofIssue, DateOfReturn, Payment_Details, UserID) values ('09/01/21','11/06/21','bgph2vhu', 'S110');
insert into book_Registry (DateofIssue, DateOfReturn, Payment_Details, UserID) values ('08/01/21','12/06/21','9dbwhm45', 'S108');

insert into checkout_Cart(ProductID, BookQuantity, CartID, Transaction_ID) values ('90002202', '1','u52nche7','ks22654w');
insert into checkout_Cart(ProductID, BookQuantity, CartID, Transaction_ID) values ('90008802', '1', 'ndrjf1ez', 'l2u3bqkk' );
insert into checkout_Cart(ProductID, BookQuantity, CartID, Transaction_ID) values ('90004416', '1', 'fw1wav0j', 'kxsxycwp');
insert into checkout_Cart(ProductID, BookQuantity, CartID, Transaction_ID) values ('90004424', '1', 'imnp8uam', 'bgph2vhu');
insert into checkout_Cart(ProductID, BookQuantity, CartID, Transaction_ID) values ('90004418', '1', 'ou3sx3ns', '9dbwhm45');

insert into Payment( PaymentID, PaymentDate, PaymentsTime , CardNumber, CardType, PaymentType , CardExpDate ) values ('ks22654w',curdate(), now(), '361053' , 'Amex' , 'Credit' , '2021-12-11');
insert into Payment( PaymentID, PaymentDate, PaymentsTime , CardNumber, CardType, PaymentType , CardExpDate ) values ('l2u3bqkk', curdate(), now(), '0524154', 'Discover', 'Credit', '2024-08-25' );
insert into Payment( PaymentID, PaymentDate, PaymentsTime , CardNumber, CardType, PaymentType , CardExpDate ) values ('kxsxycwp', curdate(), now(), '7418404', 'Master', 'Credit', '2025-09-21');
insert into Payment( PaymentID, PaymentDate, PaymentsTime , CardNumber, CardType, PaymentType , CardExpDate ) values ('bgph2vhu', curdate(),now(), '8354256', 'Visa', 'Debit', '2021-08-23');
insert into Payment( PaymentID, PaymentDate, PaymentsTime , CardNumber, CardType, PaymentType , CardExpDate ) values ('9dbwhm45', curdate(), '6:07', '8145714', 'Visa', 'Debit', '2023-10-21' );