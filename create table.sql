create schema netology;

create table netology.persons (
    name varchar(255) not null,
    surname varchar(255) not null,
    age int not null,
    phone_number varchar(255) not null ,
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
);