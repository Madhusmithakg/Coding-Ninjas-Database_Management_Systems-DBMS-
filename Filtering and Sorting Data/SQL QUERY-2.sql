/*
SQL Query - 2
Problem Statement:
List down the student id along with their names and contact info like email and phone number who joined the institute in 2018.
Information about the table:
Table Student:
Output Table Structure:
+---------+--------+-------+----------------------+------------+
| stud_id | fname  | lname | email                | ph_no      |
+---------+--------+-------+----------------------+------------+
*/


SELECT stud_id,fname,lname,email,ph_no FROM Student
WHERE
joining_year =2018;



OUTPUT :
+---------+--------+-------+----------------------+------------+
| stud_id | fname  | lname | email                | ph_no      |
+---------+--------+-------+----------------------+------------+
|     423 | Gautam | Singh | gauti007@yahoo.com   | 8597656655 |
|     506 | Shivam | Deka  | dekashivam@gmail.com | 6001245600 |
+---------+--------+-------+----------------------+------------+
