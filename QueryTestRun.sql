/* */
SELECT DISTINCT
    Title, Book.ISBN
FROM
    Book
        INNER JOIN
    ORDERITEMS ON BOOK.ISBN = ORDERITEMS.ISBN
        INNER JOIN
    orders ON ORDERITEMS.OrderID = ORDERS.OrderID
WHERE
    ShipCost > 7;
/* */
SELECT 
    FirstName, LastName
FROM
    Customers
WHERE
    State LIKE 'VA';
/* */
SELECT 
    COUNT(AuthorID) AS TotalAuthors
FROM
    BOOKAUTHOR
WHERE
    ISBN = '5432'
;
/* */
SELECT 
    Firstname, Lastname, orderID
FROM
    customers
        LEFT OUTER JOIN
    ORDERS ON CUSTOMERS.CustomerID = ORDERS.CustomerID;