/*

SQL Query - 8

Problem Statement:
Enlist the email ids of all the interns along with their names.

Information about the table:
Attributes list: 
Table Emp_data:

Output Table Structure:

     emp_name     |      email      
------------------+-----------------

*/


SELECT Emp_name,Email FROM Emp_data
WHERE
Contract = 'Intern';



/*
OUTPUT:
 
     emp_name     |      email      
------------------+-----------------
 Kuldeep Ravaliya | intdef1@xyz.com
 Sumit Mishra     | intdef2@xyz.com
 Shayam Singh     | intdef3@xyz.com
 Rohan Arora      | intdef4@xyz.com
(4 rows)
*/
