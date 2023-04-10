/*
SQL Query - 11

Problem Statement:
List out all the students' names (fname and lname) and their course whose ids are 423,667,645,321,776.

Information about the table:
Table Student:

Output Table Structure:
+--------+-------+--------+
| fname  | lname | course |
+--------+-------+--------+
*/


SELECT fname,lname,course FROM Student 
WHERE
stud_id in(423,667,645,321,776);



/*
OUTPUT:

+--------+-------+--------+
| fname  | lname | course |
+--------+-------+--------+
| Gautam | Singh | CS101  |
+--------+-------+--------+
*/
