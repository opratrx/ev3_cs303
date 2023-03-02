-- FIXING THE ISSUE WITH THE NEW COLUMN
ALTER TABLE photographs MODIFY userid INTEGER NOT NULL;

/*
The new column is still incorrect. Can you say how? Hint: How did we modify our columns earlier to ensure data integrity? What data integrity issues will arise if we do not update the column?

Take screen print(s) of any updates you make, and type an answer (100 to 200 words) into the word file containing your screen captures and label this answer Prompt 8.
*/

