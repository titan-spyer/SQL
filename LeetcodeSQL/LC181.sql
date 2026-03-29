# Write your MySQL query statement below
SELECT
    e.name AS Employee
FROM
    Employee e
JOIN
    Employee manager ON e.managerID = manager.id
WHERE
    e.salary > manager.salary
