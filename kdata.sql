Create database metal;

use metal;

CREATE TABLE user7(
uid INT PRIMARY KEY AUTO_INCREMENT,
upass VARCHAR(255) ) ENGINE=InnoDB CHARSET=utf8mb4;

INSERT INTO user7 (uid, upass) VALUES (1, 'PMI@EUK');

select * from user7 where upass = 'PMI@EUK' and uid = 1; 

select * from user7;


 

create table contact(
	id INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(255) NOT NULL,
    email VARCHAR(255) unique NOT NULL,
    usubject VARCHAR(255) NOT NULL,
    msg VARCHAR(255) NOT NULL
    ) ENGINE=InnoDB CHARSET=utf8mb4;
   
    
insert INTO  contact(id, uname, email, usubject, msg) values (1, 'xyz', 'zx@gmail.com','Buy', 'hello');

select * from contact;

drop table contact;


