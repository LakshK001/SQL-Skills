/*
============================================================
Topic: Selecting Data
Source: PW-AI-ML - Lecture 2
Database: ecommerce
Description:
Description:
Practice questions covering the basics of SELECT,
including selecting single and multiple columns.
============================================================
*/


/* ==========================================================
1. SELECT SINGLE COLUMN
========================================================== */

/*
Question:
Show the names of all the customers .

Concept:
SELECT
*/

SELECT Name
FROM ecommerce.customers ;

/*
Question:
Show the cities where customers lives .

Concept:
SELECT
*/

SELECT City
FROM ecommerce.customers ;

/*
Question:
Display the type of payment methods existing to Finance team .

Concept:
SELECT
*/

SELECT Method
FROM ecommerce.payments ;

/*
Question:
Display Employee names to HR .

Concept:
SELECT
*/

SELECT Name
FROM ecommerce.employees ;


/* ==========================================================
2. SELECT MULTIPLE COLUMNS
========================================================== */

/*
Question:
Display the ProductID and ProductName currently available .

Concept:
SELECT
*/

SELECT
    ProductID ,
    ProductName
FROM ecommerce.products ;

/*
Question:
Display the ProductID , ProductName and its CategoryID currently available .

Concept:
SELECT
*/

SELECT
    ProductID ,
    ProductName ,
    CategoryID
FROM ecommerce.products ;