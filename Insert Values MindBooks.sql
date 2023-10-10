
/* Customer Data*/
insert into customers (customerID, Firstname, Lastname, EmailAddress, City, State, Zip)
values (null, 'Sneha', 'Joshi','snehajoshi1sj@gmail.com', 'Fairfax', 'VA', '22030');
insert into customers (customerID, Firstname, Lastname, EmailAddress, City, State, Zip)
values (null, 'Sofia', 'Baral', 'sofiabaral@gmail.com', 'Cleveland','OH', '12121');
insert into customers (customerID, Firstname, Lastname, EmailAddress, City, State, Zip)
values (null, 'Blen', 'Begashaw', 'blenbegashaw@gmail.com', 'Georgetown', 'WA', '23232');
insert into customers (customerID, Firstname, Lastname, EmailAddress, City, State, Zip)
values (null, 'Jimin', 'Park', 'parkjimin@gmail.com', 'Manhattan', 'NY', '34343');

/* Orders Data*/

insert into orders (orderID, customerID, ShipAddress, ShipDate, ShipCost)
values(null, '2', 'Cleveland', '2022-04-14', '9.99');
insert into orders (orderID, customerID, ShipAddress, ShipDate, ShipCost)
values (null, '2', 'Cleveland', '2015-11-12','6.99');
insert into orders (orderID, customerID, ShipAddress, ShipDate, ShipCost)
values (null, '1', 'Fairfax', '2022-02-15', '4.07');
insert into orders (orderID, customerID, ShipAddress, ShipDate, ShipCost)
values (null, '4','Manhattan', '2022-09-23', '7.79');

/* Book Data*/
insert into BOOK (ISBN, Title, cost, category)
values ('1234', 'Hello World', '14.07', 'FIC' );
insert into BOOK (ISBN, Title, cost, category)
values ('3442', 'Computer Architect', '34.12', 'I');
insert into BOOK (ISBN, Title, cost, category)
values ('5432', 'New Songs', '63.02', 'SF');
insert into BOOK (ISBN, Title, cost, category)
values ('1229', 'Classy Jennie', '44.87', 'B');
insert into BOOK (ISBN, Title, cost, category)
values ('8544', 'New World', '20.74', 'FIC');

/* Order Items Data*/
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('2', '01', '8544', '3');
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('2', '02', '1229', '1'); 
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('4', '01', '8544', '2');
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('4', '02', '3442', '1');
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('1', '01', '5432', '2');
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('1', '02', '8544', '3');
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('1', '03', '3442', '1');
insert into orderitems (orderID, ItemID, ISBN, Quantity)
values ('3', '01', '8544', '2');

/* AuthorInfo Data*/
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'David', 'Johnson');
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'Namjoon', 'Kim');
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'Jungkook', 'Jeon'); 
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'Yoongi', 'Min');
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'Harry', 'Mcquire');
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'Harry', 'Kane');
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'Anthony', 'Martial');
insert into authorinfo (AuthorID, Fname, Lname)
values (null, 'Christian', 'Pulisic');

/* BookAuthor Data*/
insert into bookauthor (ISBN, AuthorID)
values ('1234', '1');
insert into bookauthor (ISBN, AuthorID)
values ('3442', '5');
insert into bookauthor (ISBN, AuthorID)
values ('3442', '7');
insert into bookauthor (ISBN, AuthorID)
values ('5432', '2');
insert into bookauthor (ISBN, AuthorID)
values ('5432', '3');
insert into bookauthor (ISBN, AuthorID)
values ('5432', '4');
insert into bookauthor (ISBN, AuthorID)
values ('1229', '1');
insert into bookauthor (ISBN, AuthorID)
values ('1229', '6');
insert into bookauthor (ISBN, AuthorID)
values ('8544', '8');





