# Write your MySQL query statement below
Select (select max(salary) from Employee where salary < (select max(Salary) from Employee)) as SecondHighestSalary;