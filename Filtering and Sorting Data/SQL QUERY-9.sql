/*
SQL Query - 9

Problem Statement:
Fetch the records of all employees of Department D3 with the FTE offer

Information about the table:
Attributes list: 
Table Emp_data:

Output Table Structure:

 emp_id |   emp_name   | dept | contract |     email      | hometown 
--------+--------------+------+----------+----------------+----------

*/


SELECT * FROM Emp_data
WHERE Dept = 'D3'
AND
Contract= 'FTE';


/*
OUTPUT:


 emp_id |   emp_name   | dept | contract |     email      | hometown 
--------+--------------+------+----------+----------------+----------
    700 | Rakesh Matam | D3   | FTE      | fabcd6@xyz.com | Ludhiana
    210 | Barkha Singh | D3   | FTE      | fabcd9@xyz.com | Mumbai
(2 rows)
*/
