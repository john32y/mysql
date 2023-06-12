-- Table structrue
CREATE TABLE address (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
person_id VARCHAR(6) NOT NULL,

first_name VARCHAR(50),
middle_name VARCHAR(50),
last_name VARCHAR(50),

phone VARCHAR(20),
email VARCHAR(50),

address1 tinytext,
address2 tinytext,
city VARCHAR(50),
state VARCHAR(50),
zip INT(5),
country VARCHAR(50),

birthyear INT(4),
birthmonth INT(2),
birthdate INT(2),

created_at DATETIME
);

-- Values
