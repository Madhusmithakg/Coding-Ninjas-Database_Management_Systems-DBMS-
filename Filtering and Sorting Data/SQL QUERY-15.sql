/*
SQL Query - 15

Problem Statement:
List down the complete names of the students from batch 2019 (who joined in 2019) and the second letter of their first name is “s”.

Information about the table:
Table Student:

Output Table Structure:
+-------+-------+
| fname | lname |
+-------+-------+

*/

SELECT fname,lname FROM Student
WHERE
joining_year=2019
AND
fname LIKE '_s%';


/*

Console

+-------+-------+
| fname | lname |
+-------+-------+
| Ash   | Singh |
| Oscar | Daga  |
+-------+-------+
*/
