/*
SQL Query - 17

Problem Statement:
Fetch all the records with Email ID’s starting from ‘fab’.

Information about the table:
Attributes list: 
Table Emp_data:

Output Table Structure:

 emp_id |    emp_name    | dept | contract |     email      | hometown 
--------+----------------+------+----------+----------------+----------

*/

SELECT * FROM Emp_data
WHERE email LIKE 'fab%';


/*
Console
 
 emp_id |    emp_name    | dept | contract |     email      | hometown 
--------+----------------+------+----------+----------------+----------
    546 | Rakesh Matam   | D1   | FTE      | fabcd1@xyz.com | Patna
    670 | Sugam Sehgal   | D4   | FTE      | fabcd3@xyz.com | Himachal
    890 | Lokesh Daga    | D2   | FTE      | fabcd5@xyz.com | Bikaner
    700 | Rakesh Matam   | D3   | FTE      | fabcd6@xyz.com | Ludhiana
   1251 | Ram Kumar      | D4   | FTE      | fabcd7@xyz.com | Guwahati
    245 | Neelabh Shukla | D4   | FTE      | fabcd8@xyz.com | Kota
    210 | Barkha Singh   | D3   | FTE      | fabcd9@xyz.com | Mumbai
(7 rows)
*/
