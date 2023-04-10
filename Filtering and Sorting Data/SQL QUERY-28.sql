/*
SQL Query - 28

Problem Statement:
List down all the details of the orders made in February 2021 or July 2021, also sort them in ascending order by their price.

Information about the table:
Attributes list: 
Table e_transactions:

Output Table Structure

+----------+--------------+---------------+-------+---------+
| order_id | ordered_time | shipping_time | cost  | cust_id |
+----------+--------------+---------------+-------+---------+

*/

SELECT * FROM e_transactions
WHERE ordered_time >= '2021-02-01' AND ordered_time < '2021-03-01'
OR ordered_time >= '2021-07-01' AND ordered_time < '2021-08-01'
ORDER BY cost ASC;


/*
Console

+----------+--------------+---------------+-------+---------+
| order_id | ordered_time | shipping_time | cost  | cust_id |
+----------+--------------+---------------+-------+---------+
| CN70105  | 2021-07-07   | 2021-07-12    |  1754 | Cid032  |
| CN70101  | 2021-02-22   | 2021-02-28    |  5679 | Cid065  |
| CN70102  | 2021-02-22   | 2021-02-25    |  7999 | Cid019  |
| CN70104  | 2021-07-07   | 2021-07-11    | 13299 | Cid098  |
+----------+--------------+---------------+-------+---------+

*/
