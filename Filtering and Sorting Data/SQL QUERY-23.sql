/*
SQL Query - 23

Problem Statement:
List down the Order ID’s and their respective Ordering time, arranged in Ascending order by ordering time.

Information about the table:
Attributes list: 
Table e_transactions:

Output Table Structure
+----------+--------------+
| order_id | ordered_time |
+----------+--------------+
*/


SELECT order_id,ordered_time FROM e_transactions
ORDER BY ordered_time asc;


/*
Console

+----------+--------------+
| order_id | ordered_time |
+----------+--------------+
| CN70101  | 2021-02-22   |
| CN70102  | 2021-02-22   |
| CN70103  | 2021-06-14   |
| CN70104  | 2021-07-07   |
| CN70105  | 2021-07-07   |
+----------+--------------+

*/
