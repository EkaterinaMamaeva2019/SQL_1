create schema netology;

create table PERSONS (
        name varchar(255) not null,
        surname varchar(255) not null,
        age int not null,
        phone_number int not null,
        city_of_living varchar(255) not null,
        PRIMARY KEY (name,surname,age)
);