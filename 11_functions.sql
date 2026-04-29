USE Company;

									 -- (i)AGGREGATE FUNCTIONS
                                              
							    --  COUNT() Function
                            
			-- count total no. of users
 --            Select COUNT(*)From users;
            
           --  Count user who are Female
 --           select count(*) from users Where gender = 'Female';
           
           --  Count user who are Male
    --        Select count(*) from users Where gender = 'Male';
           
           -- Count MIN(---) / MAX(---)
 --           SELECT MIN(Salary) AS min_salary, MAX(Salary) AS max_salary FROM users;
           
           -- Sum calculate 
    --        SELECT SUM(Salary) AS Total FROM users;
           
            -- Average calculate 
--             SELECT AVG(Salary) AS Average FROM users;
            
            
            -- GROUP BY
            
            -- Sum calculate group by
  --           SELECT gender, SUM(Salary) AS sum_salary FROM users GROUP BY Gender;
            
            -- Average calculate group by
  --           SELECT gender, AVG(Salary) AS average_salary FROM users GROUP BY Gender;
            
            -- String
            -- String length calculate
 --            SELECT Name, LENGTH(name) AS name_length FROM users;
            
            -- Name given in LOWER Case
 --            SELECT Name, Lower(name) AS Lower FROM users;
            
            -- CONCAT()
            -- Add a column username using CONCAT()
  --           SELECT Lower(name)AS Lower, CONCAT(Lower(name),"Ullu") as username FROM users;
            
            -- Add time now yyyy of DOB
 --            SELECT Lower(name)AS Lower, CONCAT(Lower(name),"Ullu") as username, NOW() AS Time FROM users;
            
            -- Add yyyy /DD of DOB
--             SELECT Lower(name)AS Lower,year(dob)as time FROM users;
   --          SELECT Lower(name)AS Lower,Day(dob)as day FROM users;
            
      
     --  DATEDIFF()
           -- Sirf days ka difference deta hai (time ignore karta hai)

 -- SELECT DATEDIFF('2026-01-10', '2026-01-01') AS day_difference;
 -- SELECT name, DATEDIFF(CURDATE(), dob) AS days_lived FROM users;

           -- TIMESTAMPDIFF()
-- Years, Months, Days, Hours, Minutes, Seconds sab nikal sakta hai


             -- Difference in Years
-- SELECT TIMESTAMPDIFF(YEAR, '2000-01-01', '2026-01-01') AS age;

            --  Difference in Months
-- SELECT TIMESTAMPDIFF(MONTH, '2025-01-01', '2026-01-01') AS months;

             --  Difference in Days
-- SELECT TIMESTAMPDIFF(DAY, '2026-01-01 10:00:00', '2026-01-05 12:00:00') AS days;

             -- Difference in Hours
-- SELECT TIMESTAMPDIFF(HOUR, '2026-01-01 10:00:00', '2026-01-01 15:00:00') AS hours;

                                                    -- Mathematical funs()
                                                    
              -- ROUND() / CEIL() / FLOOR()
              
-- SELECT salary,
--        ROUND(salary, 0) AS round_salary,
--        CEIL(salary) AS ceil_salary,
--        FLOOR(salary) AS floor_salary
-- FROM users;


       -- MOD()   -->   find even or odd users
-- SELECT id, MOD(id,2) AS remainder FROM users;

                                           -- CONDITIONAL FUNCTIONS()
                                           
         -- IF()                                  
     SELECT name, gender, IF(gender='Female','YES','No')   As is_female FROM users;                                   

SELECT*FROM users;