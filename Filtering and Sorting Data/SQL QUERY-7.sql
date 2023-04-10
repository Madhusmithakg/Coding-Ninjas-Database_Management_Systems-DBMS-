/*
SQL Query - 7

Problem Statement:
List out all the students' names (fname and lname) with their joining year and phone number who were born on and after 2nd November 1998.

Information about the table:
Table Student:

Output Table Structure:
+--------+------------+--------------+------------+
| fname  | lname      | joining_year | ph_no      |
+--------+------------+--------------+------------+
*/


SELECT fname,lname,joining_year,ph_no FROM Student
WHERE DOB >= '1998-11-02';


/*
OUTPUT:

+--------+------------+--------------+------------+
| fname  | lname      | joining_year | ph_no      |
+--------+------------+--------------+------------+
| Gautam | Singh      |         2018 | 8597656655 |
| Prem   | Chopra     |         2019 | 8844442200 |
| Ash    | Singh      |         2019 | 8534567801 |
| Lokesh | Daga       |         2016 | 9988224377 |
| Lokesh | Dhaulakiya |         2005 | 9885663300 |
| Shivam | Deka       |         2018 | 6001245600 |
| Oscar  | Daga       |         2019 | 8523455621 |
+--------+------------+--------------+------------+
*/
