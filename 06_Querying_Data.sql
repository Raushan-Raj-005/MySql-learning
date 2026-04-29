
use Employee;
                                     -- QUERYING dATA
                                     -- BASIS SYNTAX
 select*from users;
-- select name, gender from users;

								 --     USING WHARE

                                     -- Equal To

-- select* from users WHERE GENDER='MALE';
-- select* from users WHERE GENDER='FEMALE';

								  -- Not Equal To

-- select* from users WHERE GENDER !='MALE';
-- select* from users WHERE GENDER <>'MALE';
-- select* from users WHERE GENDER !='FEMALE';
-- select* from users WHERE GENDER <>'FEMALE';

                                      -- Grater Than/Less Than

-- select* from users WHERE date_of_birth < '2008-03-05';
-- select* from users WHERE date_of_birth > '2007-03-05';

							  -- Grater Than Equal To/Less Than Equal To

-- select* from users WHERE date_of_birth <= '2008-03-05';
-- select* from users WHERE date_of_birth >= '2008-03-05';


                                 -- Is Null / Is Not Null
             
 --   select* from users WHERE date_of_birth IS NULL; 
   -- select* from users WHERE date_of_birth IS NOT NULL; 
  
                                         -- BETWEEN
                                         
-- select* from users WHERE date_of_birth BETWEEN '2007-03-06' AND '2009-03-08' ;

                                        -- IN 
                                        
-- select* from users WHERE GENDER IN('MALE', 'FEMALE')
-- select* from users WHERE GENDER IN('MALE', 'FEMALE');

                                         --  AND/OR
                                         
-- select* from users WHERE GENDER = 'FEMALE' AND DATE_OF_BIRTH > '2007-02-06';
-- select* from users WHERE GENDER = 'FEMALE' OR DATE_OF_BIRTH > '2007-02-06';

                                         -- OR/>/ORDER BY
                                         
-- select* from users WHERE GENDER = 'FEMALE' AND DATE_OF_BIRTH > '2007-02-06' order by DATE_OF_BIRTH ASC;
-- select* from users WHERE GENDER = 'FEMALE' AND DATE_OF_BIRTH > '2007-02-06' order by DATE_OF_BIRTH DESC;

-- select* from users WHERE GENDER = 'MALE' AND DATE_OF_BIRTH > '2007-02-06' order by DATE_OF_BIRTH ASC;
-- select* from users WHERE GENDER = 'MALE' AND DATE_OF_BIRTH > '2007-02-06' order by DATE_OF_BIRTH DESC;

											   -- OR/>/ORDER BY/LIMIT
                                               
-- select* from users WHERE GENDER = 'MALE' AND DATE_OF_BIRTH > '2007-02-06' order by DATE_OF_BIRTH DESC LIMIT 2;
-- select* from users WHERE GENDER = 'MALE' AND DATE_OF_BIRTH > '2007-02-06' order by DATE_OF_BIRTH DESC LIMIT 4;

                                                         -- LIMIT
                                                         
-- select* from users WHERE GENDER = 'MALE' AND DATE_OF_BIRTH > '2007-02-06' LIMIT 2;
-- select* from users WHERE GENDER = 'MALE' AND DATE_OF_BIRTH > '2007-02-06' LIMIT 3;
-- SELECT*FROM USERS LIMIT 5;
                                                       -- ORDER BY

-- select* from users order by DATE_OF_BIRTH ASC;
-- select* from users order by DATE_OF_BIRTH DESC;

-- select* from users order by NAME ASC;
-- select* from users order by NAME DESC;
							
							        -- LIKE(PATTERN MATCHING)       
                                    
	-- SELECT * FROM users WHERE name LIKE 'R%';                             -- START WITH   "R"
	-- SELECT * FROM users  WHERE name LIKE '%M';                            -- END WITH     "M"                          
    -- SELECT * FROM users WHERE name LIKE '%t%';                            -- "T"  Inside the name
    -- SELECT * FROM users WHERE name LIKE '_A%';                            -- 2nd Letter is "A"
    -- SELECT * FROM users WHERE name LIKE '__h%';                           -- 3rd Letter is "h"

