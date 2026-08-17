# Lesson 10

## Concepts Learned

### Aggregate Functions

- **COUNT(column)** is used to count the number of non-NULL values present in a column.
- **COUNT(*)** is used to count all the records/rows in a table.
- **MIN(column)** is used to find the minimum value from a column.
- **MAX(column)** is used to find the maximum value from a column.
- **AVG(column)** is used to calculate the average of the values present in a column.
- **SUM(column)** is used to calculate the total sum of the values present in a column.

## Common Mistakes

- Using an incorrect **column name** inside an aggregate function.
- Forgetting that **COUNT(column)** does not count NULL values.
- Using **GROUP BY** with aggregate functions incorrectly or forgetting to include the required column in `GROUP BY`.

## Key Takeaways

- Aggregate functions are used to perform calculations on multiple rows and return a single result.
- **GROUP BY + aggregate function** is used when you want a separate aggregate result for each group instead of one result for the entire table.
