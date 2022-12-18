-- Add your SQL queries here.
-- See SQL documentation: https://docs.airplane.dev/creating-tasks/sql
SELECT 
    customer_id,
    username, 
    comment,
    status,
    num_offenses
 FROM 
    comment_detail 
WHERE customer_id = :customer_id; 

