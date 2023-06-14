Create database metal;

use metal;

CREATE TABLE user7(
uid INT PRIMARY KEY AUTO_INCREMENT,
upass VARCHAR(255) ) ENGINE=InnoDB CHARSET=utf8mb4;

INSERT INTO user7 (uid, upass) VALUES (1, 'PMI@EUK');

select * from user7 where upass = 'PMI@EUK' and uid = 1; 

select * from user7;

 drop table sign_up;
 
 CREATE TABLE sign_up(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(255),
    email INT(50),
    upass VARCHAR(255),
    FOREIGN KEY (uid) REFERENCES user7(uid)
) ENGINE=InnoDB CHARSET=utf8mb4;

 select * from sign_up;
    


create table contact(
	uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(255),
    email VARCHAR(255) unique,
    usubject VARCHAR(255),
    msg VARCHAR(255) ) ENGINE=InnoDB CHARSET=utf8mb4;
    
insert INTO  contact(uid, uname, email, usubject, msg) values (1, 'xyz', 'zx@gmail.com','Buy', 'hello');

select * from contact;

drop table contact;


