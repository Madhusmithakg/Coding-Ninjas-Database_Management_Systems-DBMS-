/*
SQL Query - 14

Problem Statement:
List down the employee name and department that are either from Mumbai or Jalandhar and hold an employee Id numbered less than 900.

Information about the table:
Attributes list: 
Table Emp_data:

Output Table Structure:
+--------------+------+
| Emp_name     | Dept |
+--------------+------+

*/


SELECT Emp_name,Dept FROM Emp_data
WHERE
HomeTown IN('Mumbai', 'Jalandhar')
AND
Emp_ID <900;


/*
OUTPUT:

+--------------+------+
| Emp_name     | Dept |
+--------------+------+
| Barkha Singh | D3   |
| Rohan Arora  | D5   |
+--------------+------+
*/
