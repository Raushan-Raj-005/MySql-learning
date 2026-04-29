Use student;

                            -- MYSQL    JOINs
                           --  INNER JOIN  :- Print only matching rows from both table 
                           
Select users.id,users.name, users.gender,addresses.State, addresses.city,addresses.pincode from users
INNER JOIN addresses ON users.id=addresses.user_id;

          
                            -- MYSQL    JOINs
--  LEFT JOIN  :- Print all rows(record) from the Left table(users) matching rows from right(addresses) table 
                           
Select users.id,users.name, addresses.State, addresses.city from users
LEFT JOIN addresses ON users.id=addresses.user_id;

               
                            -- MYSQL    JOINs
--  RIGHT JOIN  :- Print all rows(record) from the Right table(addresses) matching rows from Left(users) table 
                           
Select users.id,users.name, addresses.State, addresses.city from users
RIGHT JOIN addresses ON users.id=addresses.user_id;
    
    
    
Select * from users;
Select * from addresses;