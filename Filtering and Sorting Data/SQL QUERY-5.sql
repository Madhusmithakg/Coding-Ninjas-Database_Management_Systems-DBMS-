/*
SQL Query - 5

Problem Statement:
List out all the student id’s who have either joined the institute in the year 2016 or were enrolled for CS101.

Information about the table:
Table Student:

Output Table Structure:
+---------+
| stud_id |
+---------+
*/

SELECT stud_id FROM Student
WHERE
joining_year = 2016
OR 
course='CS101';


/*
OUTPUT:
+---------+
| stud_id |
+---------+
|     423 |
|     345 |
|     334 |
|     254 |
+---------+
*/
