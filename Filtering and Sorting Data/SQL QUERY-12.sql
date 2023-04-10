/*
SQL Query - 12

Problem Statement:
Fetch all the records of the employees working for department D1 or D3 using the IN clause.

Information about the table:
Attributes list: 
Table Emp_data:
Output Table Structure:

 emp_id |     emp_name     | dept | contract |      email      | hometown 
--------+------------------+------+----------+-----------------+----------
*/


SELECT * FROM Emp_data
WHERE 
Dept in('D1', 'D3');



/*
OUTPUT:
 emp_id |     emp_name     | dept | contract |      email      | hometown 
--------+------------------+------+----------+-----------------+----------
    546 | Rakesh Matam     | D1   | FTE      | fabcd1@xyz.com  | Patna
   1111 | Kuldeep Ravaliya | D3   | Intern   | intdef1@xyz.com | Indore
   1110 | Sumit Mishra     | D3   | Intern   | intdef2@xyz.com | Patna
    700 | Rakesh Matam     | D3   | FTE      | fabcd6@xyz.com  | Ludhiana
    210 | Barkha Singh     | D3   | FTE      | fabcd9@xyz.com  | Mumbai
(5 rows)
*/
