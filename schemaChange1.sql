ALTER TABLE tbl_users 
DROP COLUMN userName,
ADD COLUMN userFirstName VARCHAR(255) NOT NULL,
ADD COLUMN userLastName VARCHAR(255) NOT NULL;