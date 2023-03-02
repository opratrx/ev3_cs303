-- USING THE DISTINCT FUNCTION TO ONLY VIEW UNQIUE VALUES
SELECT DISTINCT(name) FROM users, photographs WHERE users.userid = photograph.userid;
