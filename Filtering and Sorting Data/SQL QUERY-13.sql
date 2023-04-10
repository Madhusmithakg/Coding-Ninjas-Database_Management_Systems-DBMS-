/*
SQL Query - 13

Problem Statement:
Fetch all the records of employees that neither work for department D1 nor for D2.

Information about the table:
Attributes list: 
Table Emp_data:
Output Table Structure:

 emp_id |     emp_name     | dept | contract |      email      | hometown 
--------+------------------+------+----------+-----------------+----------
*/


SELECT * FROM Emp_data
WHERE
Dept NOT IN ('D1','D2');



/*
OUTPUT:
  emp_id |     emp_name     | dept | contract |      email      | hometown  
--------+------------------+------+----------+-----------------+-----------
   1111 | Kuldeep Ravaliya | D3   | Intern   | intdef1@xyz.com | Indore
    670 | Sugam Sehgal     | D4   | FTE      | fabcd3@xyz.com  | Himachal
   1110 | Sumit Mishra     | D3   | Intern   | intdef2@xyz.com | Patna
    700 | Rakesh Matam     | D3   | FTE      | fabcd6@xyz.com  | Ludhiana
   1251 | Ram Kumar        | D4   | FTE      | fabcd7@xyz.com  | Guwahati
    245 | Neelabh Shukla   | D4   | FTE      | fabcd8@xyz.com  | Kota
    210 | Barkha Singh     | D3   | FTE      | fabcd9@xyz.com  | Mumbai
    500 | Rohan Arora      | D5   | Intern   | intdef4@xyz.com | Jalandhar
(8 rows)
*/
