/*
============================================================
Topic: DISTINCT Keyword
Source: PWAI ML - Lecture 2
Database: ecommerce

Description:
The DISTINCT keyword ensures that duplicate rows are not
returned when the same data appears multiple times.

In this lecture, we learned how to use DISTINCT with
single columns and multiple columns to find unique values
or unique combinations of values.
============================================================
*/


/* ==========================================================
1. DISTINCT - SINGLE COLUMN
========================================================== */

/*
Question:
What are the unique states of the suppliers?

Concept:
DISTINCT with a single column
*/

SELECT DISTINCT State
FROM ecommerce.suppliers;


/*
Question:
What are the distinct payment amounts in the payments table?

Concept:
DISTINCT with a single column
*/

SELECT DISTINCT Amount
FROM ecommerce.payments;


/*
Question:
On which dates has at least one customer signed up?

Concept:
DISTINCT with a single column
*/

SELECT DISTINCT SignupDate
FROM ecommerce.customers;


/* ==========================================================
2. DISTINCT - MULTIPLE COLUMNS
========================================================== */

/*
Question:
What are the unique combinations of age and city of customers?

Concept:
DISTINCT with multiple columns
*/

SELECT DISTINCT
    Age,
    City
FROM ecommerce.customers;


/*
Question:
What are the unique combinations of payment methods
and payment statuses?

Concept:
DISTINCT with multiple columns
*/

SELECT DISTINCT
    Method,
    Status
FROM ecommerce.payments;