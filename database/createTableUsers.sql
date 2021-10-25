DROP TABLE IF EXISTS users;
CREATE TABLE users (
  userId INT(10) AUTO_INCREMENT,
  profilId INT,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  signed_up DATE NOT NULL DEFAULT (CURRENT_DATE),
  PRIMARY KEY (userId)
);
TRUNCATE users;