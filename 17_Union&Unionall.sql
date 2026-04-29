USE App;
Select * From users;
Select* From admin_users;


                                 -- UNNION :  Single list Unique from both tables
select email,name from users
UNION
select email,name from admin_users;

select email,name, 'User' as role from users
UNION
select email,name, 'Admin' As role from admin_users;

                                    -- UNNION ALL  :  Keep Duplicate 
 
 select email,name from users
UNION ALL
select email,name from admin_users;

