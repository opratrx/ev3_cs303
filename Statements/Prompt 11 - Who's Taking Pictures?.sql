-- FIND OUT WHO'S TAKING PICTURES

/*
Complete the WHERE statement, ensuring that you are returning 
users that have taken pictures (which field(s) are related 
between the tables?

SELECT name FROM users, photographs WHERE {where condition}
*/

SELECT name FROM users, photographs WHERE users.userid = photograph,userid;

