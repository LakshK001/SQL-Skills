# Lesson 6

## Concepts Learned

- When data of a **real entity** is broken into **multiple parts** and stored , it is said to be **Database Normalization** .
- Database Normalization **minimizes** the **duplication of data** within multiple tables .
- **JOIN** keyword is used to relate data between tables .
- **INNER JOIN** return rows that have matching values in both tables .

## Common Mistakes

- Not carefully **identifying the columns** that establishes the relation between tables using **INNER JOIN** .
- Assuming **both the columns** must be **primary key** only , one can be **foreign key** also .
- Forgetting that **unmatched rows** will be **disappeared** .

## Key Takeaways

- Use **INNER JOIN** for increasing **readibility** as it clearly specifies the **type of JOIN** is being used.
- **INNER JOIN** only return rows having **matching values** in **both** tables .

## INNER JOIN Query Structure

SELECT column_name  
FROM table_name 
INNER JOIN another_table_name
ON table.col1 = another_table.col2  ;