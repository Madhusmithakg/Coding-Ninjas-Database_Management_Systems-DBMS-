/*
SQL Query - 27

Problem Statement:
List down the orders ids with their shipping time which were ordered before 30th June 2021 sort them in ascending order w.r.t. cost and in descending order w.r.t. time the purchase was made.

Information about the table:
Attributes list: 
Table e_transactions:

Output Table Structure

order_id | shipping_time 
----------+---------------
*/


SELECT order_id,shipping_time FROM e_transactions
WHERE
shipping_time < '2021-06-30'
ORDER BY cost asc,
ordered_time desc;



/*
Console

 order_id | shipping_time 
----------+---------------
 CN70103  | 2021-06-18
 CN70101  | 2021-02-28
 CN70102  | 2021-02-25
(3 rows)

*/
