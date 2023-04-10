/*
SQL Query - 22


Problem Statement:
List out the complete name of all the students who enrolled in CS206 batch 2019 and sort them in ascending order according to their date of birth and lname.

Information about the table:
Table Student:

Output Table Structure:
+-------+--------+
| fname | lname  |
+-------+--------+

*/


SELECT fname,lname FROM Student
WHERE joining_year=2019
AND course='CS206'
ORDER BY DOB asc,
lname asc;



/*
Console

+-------+--------+
| fname | lname  |
+-------+--------+
| Prem  | Chopra |
+-------+--------+


*/
