/* SQL Query - 19

Problem Statement:
List down all the details of students sorted in ascending order w.r.t their surname.

Information about the table:
Table Student:

Output Table Structure:
+---------+---------+------------+-------------------------+------------+--------------+--------+------------+
| stud_id | fname   | lname      | email                   | ph_no      | joining_Year | course | DOB        |
+---------+---------+------------+-------------------------+------------+--------------+--------+------------+

*/


SELECT * FROM Student
ORDER BY lname asc;

/*
Console

+---------+---------+------------+-------------------------+------------+--------------+--------+------------+
| stud_id | fname   | lname      | email                   | ph_no      | joining_Year | course | DOB        |
+---------+---------+------------+-------------------------+------------+--------------+--------+------------+
|     322 | Prem    | Chopra     | premchopra7@yahoo.com   | 8844442200 |         2019 | CS206  | 2000-10-15 |
|     345 | Lokesh  | Daga       | dadspriceloki@yahoo.com | 9988224377 |         2016 | CS101  | 2017-05-05 |
|     334 | Kuldeep | Daga       | kulDaga@yahoo.in        | 7003770037 |         2016 | CS210  | 1997-11-20 |
|     254 | Oscar   | Daga       | oDaga@gmail.com         | 8523455621 |         2019 | CS101  | 1999-03-20 |
|     506 | Shivam  | Deka       | dekashivam@gmail.com    | 6001245600 |         2018 | CS400  | 2000-06-27 |
|     262 | Lokesh  | Dhaulakiya | DLokesh@gmail.com       | 9885663300 |         2005 | CS400  | 1999-01-09 |
|     196 | Raman   | Kaur       | kaurraman@gmail.com     | 8674564111 |         2009 | CS201  | 1990-08-07 |
|     499 | Sachin  | Kumar      | sachinten@yahoo.com     | 9887454554 |         2010 | CS306  | 1992-12-01 |
|     222 | Priya   | Roy        | priya11@gmail.com       | 6005442200 |         2005 | EC200  | 1988-03-12 |
|     254 | Riya    | Sharma     | rs1999shi@gmail.com     | 9675442200 |         2005 | CS400  | 1987-09-04 |
|     423 | Gautam  | Singh      | gauti007@yahoo.com      | 8597656655 |         2018 | CS101  | 1999-05-24 |
|     112 | Ash     | Singh      | yoashking@gmail.com     | 8534567801 |         2019 | CS306  | 1999-12-13 |
+---------+---------+------------+-------------------------+------------+--------------+--------+------------+

*/

