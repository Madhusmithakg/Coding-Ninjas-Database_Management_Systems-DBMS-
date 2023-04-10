/*
SQL Query - 21

Problem Statement:
Fetch out the email ids of all students who joined in 2005 and sort them in descending order wrt date of birth of the students.

Information about the table:
Table Student:

Output Table Structure:
+---------------------+
| email               |
+---------------------+
*/


SELECT email FROM Student 
WHERE joining_year=2005
ORDER BY DOB desc;

/*
Console

+---------------------+
| email               |
+---------------------+
| DLokesh@gmail.com   |
| priya11@gmail.com   |
| rs1999shi@gmail.com |
+---------------------+

*/
