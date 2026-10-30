/*

LeetCode 584. Find Customer Referee

Description: SELECT the name of the customer, FROM table CUSTOMER,
WHERE the referee's ID is different (!=) from 2 OR the referee's ID IS NULL

*/

SELECT name FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL
