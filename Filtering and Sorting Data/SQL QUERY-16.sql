/*
SQL Query - 16

Problem Statement:
List down all the student information who use Yahoo as their emails.

Information about the table:
Table Student:

Output Table Structure:
+---------+---------+--------+-------------------------+------------+--------------+--------+------------+
| stud_id | fname   | lname  | email                   | ph_no      | joining_Year | course | DOB        |
+---------+---------+--------+-------------------------+------------+--------------+--------+------------+

*/


SELECT * FROM Student
WHERE email LIKE '%yahoo%';



/*
Console

+---------+---------+--------+-------------------------+------------+--------------+--------+------------+
| stud_id | fname   | lname  | email                   | ph_no      | joining_Year | course | DOB        |
+---------+---------+--------+-------------------------+------------+--------------+--------+------------+
|     423 | Gautam  | Singh  | gauti007@yahoo.com      | 8597656655 |         2018 | CS101  | 1999-05-24 |
|     322 | Prem    | Chopra | premchopra7@yahoo.com   | 8844442200 |         2019 | CS206  | 2000-10-15 |
|     345 | Lokesh  | Daga   | dadspriceloki@yahoo.com | 9988224377 |         2016 | CS101  | 2017-05-05 |
|     499 | Sachin  | Kumar  | sachinten@yahoo.com     | 9887454554 |         2010 | CS306  | 1992-12-01 |
|     334 | Kuldeep | Daga   | kulDaga@yahoo.in        | 7003770037 |         2016 | CS210  | 1997-11-20 |
+---------+---------+--------+-------------------------+------------+--------------+--------+------------+

*/
