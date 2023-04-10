/*
SQL Query - 18

Problem Statement:
List down all the employee id’s and names whose Email contains ‘bcd’ and belongs to department D3 or D4 but aren’t from Himachal, Guwahati.

Information about the table:
Attributes list: 
Table Emp_data:

Output Table Structure:
+--------+----------------+
| Emp_ID | Emp_name       |
+--------+----------------+

*/



SELECT Emp_ID,Emp_name FROM Emp_data
WHERE Email LIKE '%bcd%'
AND Dept IN('D3','D4')
AND HomeTown NOT IN('Himachal','Guwahati');

/*
Console

+--------+----------------+
| Emp_ID | Emp_name       |
+--------+----------------+
|    700 | Rakesh Matam   |
|    245 | Neelabh Shukla |
|    210 | Barkha Singh   |
+--------+----------------+
*/
