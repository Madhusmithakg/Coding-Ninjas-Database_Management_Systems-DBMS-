/*
SQL Query - 6
Send Feedback
Problem Statement:
Enlist all the students who joined the institute between the year 2009 and 2011.

Information about the table:
Table Student:

Output Table Structure:
+---------+--------+-------+---------------------+------------+--------------+--------+------------+
| stud_id | fname  | lname | email               | ph_no      | joining_Year | course | DOB        |
+---------+--------+-------+---------------------+------------+--------------+--------+------------+

*/

SELECT * FROM Student
WHERE
joining_year BETWEEN 2009 AND 2011;



 /*
 OUTPUT:
+---------+--------+-------+---------------------+------------+--------------+--------+------------+
| stud_id | fname  | lname | email               | ph_no      | joining_Year | course | DOB        |
+---------+--------+-------+---------------------+------------+--------------+--------+------------+
|     499 | Sachin | Kumar | sachinten@yahoo.com | 9887454554 |         2010 | CS306  | 1992-12-01 |
|     196 | Raman  | Kaur  | kaurraman@gmail.com | 8674564111 |         2009 | CS201  | 1990-08-07 |
+---------+--------+-------+---------------------+------------+--------------+--------+------------+
*/
