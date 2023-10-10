CREATE TABLE CUSTOMERS (
    CustomerID INT NOT NULL AUTO_INCREMENT,
    FirstName CHAR(25) NOT NULL,
    LastName CHAR(25) NOT NULL,
    EmailAddress VARCHAR(100) NOT NULL UNIQUE,
    City CHAR(35) NOT NULL,
    State CHAR(25) NOT NULL,
    Zip INT NULL,
    CONSTRAINT CUSTOMERS_PK PRIMARY KEY (CustomerID)
);

CREATE TABLE ORDERS (
    OrderID INT NOT NULL AUTO_INCREMENT,
    CustomerID INT NOT NULL,
    ShipAddress VARCHAR(100) NOT NULL,
    ShipDate DATE NOT NULL,
    ShipCost DECIMAL (5,2) NOT NULL,
    CONSTRAINT ORDERS_PK PRIMARY KEY (OrderID),
    CONSTRAINT ORD_CUST_FK FOREIGN KEY (CustomerID)
        REFERENCES CUSTOMERS (CustomerID)
);

CREATE TABLE BOOK (
    ISBN INT NOT NULL,
    Title VARCHAR(100) NOT NULL,
    Cost DECIMAL (5,2) NOT NULL,
    Category CHAR(25) NULL,
    CONSTRAINT BOOK_PK PRIMARY KEY (ISBN)
); 

CREATE TABLE ORDERITEMS (
    OrderID INT NOT NULL,
    ItemID INT NOT NULL,
    ISBN INT NOT NULL,
    Quantity INT NULL,
    CONSTRAINT ORDERITEMS_PK PRIMARY KEY (OrderID , ItemID),
    CONSTRAINT ORDER_ITEMS_FK FOREIGN KEY (ISBN)
        REFERENCES BOOK (ISBN)
);

CREATE TABLE AuthorInfo (
    AuthorID INT NOT NULL Auto_increment,
    Fname CHAR(35) NOT NULL,
    Lname CHAR(35) NOT NULL,
    CONSTRAINT Auth_Info_PK PRIMARY KEY (AuthorID)
);

CREATE TABLE BOOKAUTHOR (
    ISBN INT NOT NULL,
    AuthorID INT NOT NULL,
    CONSTRAINT B_AUTH_PK PRIMARY KEY (ISBN , AuthorID),
    CONSTRAINT BOOK_AUTH FOREIGN KEY (AuthorID)
        REFERENCES AuthorInfo (AuthorID)
); 


