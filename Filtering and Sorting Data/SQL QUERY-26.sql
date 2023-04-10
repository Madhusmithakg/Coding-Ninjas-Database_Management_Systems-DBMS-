/*
SQL Query - 26

Problem Statement:
List down all the order details whose cost is less than 5000 , in ascending order by cost.

Information about the table:
Attributes list: 
Table e_transactions:

Output Table Structure

 order_id | ordered_time | shipping_time | cost | cust_id 
----------+--------------+---------------+------+---------
*/

SELECT * FROM e_transactions
WHERE 
cost <5000
ORDER BY cost asc;


/*
Console

 order_id | ordered_time | shipping_time | cost | cust_id 
----------+--------------+---------------+------+---------
 CN70103  | 2021-06-14   | 2021-06-18    | 1300 | Cid07
 CN70105  | 2021-07-07   | 2021-07-12    | 1754 | Cid032
(2 rows)


*/
