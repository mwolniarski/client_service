drop table if exists patients;
create table patients(
    id int AUTO_INCREMENT PRIMARY KEY,
    first_name varchar(30),
    last_name varchar(30),
    email varchar(30)
);