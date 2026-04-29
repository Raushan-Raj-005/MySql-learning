-- Use App;

                     -- Step1 : Add a Column referred_by_id
                     
       -- Alter table users
      -- Add column referred_by_id INT;
      
                         -- Step2 : Insert Referred data
                         
      -- Update users SET referred_by_id=1 WHERE id IN(2,3,5);    
	  -- Update users SET referred_by_id=2 WHERE id =4;  
      
           -- Step3 : Use SELF JOIN to get Referrer names
           
            SELECT
            a.id,
            a.name AS user_name,
            b.name AS referred_by 
            FROM users a
            INNER JOIN users b ON a.referred_by_id=b.id;
           
-- SELECT 
--     a.id,
--     a.name AS user_name,
--     b.name AS referred_by_name
-- FROM users a
-- LEFT JOIN users b
-- ON a.referred_by_id = b.id;
           

SELECT * FROM users; 



