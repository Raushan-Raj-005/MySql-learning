USE EMPLOYEE;

                                     -- Updating The Data
                              
-- UPDATE users SET email = 'ram@gmail.com' WHERE id = 7;
-- UPDATE users SET email = 'ramsita@gmail.com' , name ='Ram jii' WHERE id = 7;
-- UPDATE users SET Salary = 95000 WHERE id = 2;

-- UPDATE users SET name ='Shita', Email='shita@gmail.com' WHERE id=10;

-- UPDATE users SET name ='Rahul', email='rahul@gmail.com' WHERE id = 12;

 -- UPDATE users SET gender = 'Female' WHERE id = 10;       

       -- Increase Salary or any by 1000 whose salary/any is less than .....

-- UPDATE user SET salary = salary+1000 WHERE salary <20000;
                                     
                                     
						-- Reset salary of all users to 50000(Carefull-affects all rows) -->  use it in rare case
                                   -- Update users SET Salary = 50000;
                                   
                                   
                                             -- Deleting / Drop Data
                                             
-- Delete from users where salary<10000;

-- Delete from users where id = 17;

                                          -- To Clean Table	(Use it in Rare Case)									
                                                  -- Delete From useres;
                                         
                                         
									-- Delete Table From Database
                                       --  Drop Table Table_name;   


SELECT * FROM users;