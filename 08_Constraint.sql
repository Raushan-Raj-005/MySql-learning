USE Student;

                                     -- Make a column Nullable
-- Alter table users MODIFY email VARCHAR(100) NULL;
									-- NOW Inserart "Null" Value
-- INSERT INTO users (date_of_birth, id, email, name, gender) VALUES ('1999-09-09', 9, NULL, 'Soloni', 'Other');

                                     -- ADD CONSTRAINT UNIQUE
-- ALTER TABLE users ADD CONSTRAINT unique_EMAIL UNIQUE(email);


                            -- Change an existing column to "NOT NULL"
-- Alter table users MODIFY NAME VARCHAR(100) NOT NULL;

                                      -- CHECK CONSTRAINT
						-- Allow ONLY dates of birth after jan1,2000

ALTER TABLE users ADD CONSTRAINT chk_dob CHECK(date_of_birth>'1990-01-01');

SELECT*FROM users;

						-- "Summary Tables"                   -- Some CONSTRAINT ARE:
														-- 1 UNIQUE : Prevent Duplicates Value
														-- 2 NOT NULL : Ensure value != null
														-- 3 CHECK : Restricts value using condition
														-- 4 DEFAULT : Set a default value
														-- 5 PRIMARY KEY : uniquely identify each rows
														-- 6 AUTO_INCREMENT : Auto increment generate a unique numbers
                                                           

