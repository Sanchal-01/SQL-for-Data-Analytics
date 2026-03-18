/* ============================================================================== 
   INSERT
=============================================================================== */
-- Method 1: Manual INSERT using VALUES 
-- TASK 1 :Insert new records into the customers table
INSERT INTO customers(
    id,
    first_name,
    country,
    score
)
VALUES 
    (6, 'Anna', 'USA', NULL),
    (7, 'Sam', NULL, 100)
