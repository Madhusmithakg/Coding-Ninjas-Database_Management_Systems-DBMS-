/*
SQL Query - 4

Problem Statement:
List down all the student's personal details like student id, name and contact information like email, phone number who joined the institute after 2000 and have the surname Daga.

Information about the table:
Table Student:

Output Table Structure:
+---------+---------+-------+-------------------------+------------+
| stud_id | fname   | lname | email                   | ph_no      |
+---------+---------+-------+-------------------------+------------+

*/

SELECT stud_id,fname,lname,email,ph_no FROM Student
WHERE
joining_year >2000
AND 
lname='Daga';


/*
OUTPUT:

+---------+---------+-------+-------------------------+------------+
| stud_id | fname   | lname | email                   | ph_no      |
+---------+---------+-------+-------------------------+------------+
|     345 | Lokesh  | Daga  | dadspriceloki@yahoo.com | 9988224377 |
|     334 | Kuldeep | Daga  | kulDaga@yahoo.in        | 7003770037 |
|     254 | Oscar   | Daga  | oDaga@gmail.com         | 8523455621 |
+---------+---------+-------+-------------------------+------------+
*/
