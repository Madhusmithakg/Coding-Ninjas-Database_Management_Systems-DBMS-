/*
SQL Query - 3

Problem Statement:
List down all the information about the students who are enrolled in the CS400 course.

Information about the table:
Table Student:

Output Table Structure:
+---------+--------+------------+----------------------+------------+--------------+--------+------------+
| stud_id | fname  | lname      | email                | ph_no      | joining_Year | course | DOB        |
+---------+--------+------------+----------------------+------------+--------------+--------+------------+
*/

SELECT * FROM Student
WHERE 
course= 'CS400';


/*
OUTPUT:

+---------+--------+------------+----------------------+------------+--------------+--------+------------+
| stud_id | fname  | lname      | email                | ph_no      | joining_Year | course | DOB        |
+---------+--------+------------+----------------------+------------+--------------+--------+------------+
|     254 | Riya   | Sharma     | rs1999shi@gmail.com  | 9675442200 |         2005 | CS400  | 1987-09-04 |
|     262 | Lokesh | Dhaulakiya | DLokesh@gmail.com    | 9885663300 |         2005 | CS400  | 1999-01-09 |
|     506 | Shivam | Deka       | dekashivam@gmail.com | 6001245600 |         2018 | CS400  | 2000-06-27 |
+---------+--------+------------+----------------------+------------+--------------+--------+------------+
*/
