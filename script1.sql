create table persons(
    name varchar(50) ,
    surname varchar(50) ,
    age integer check ( age > 0 ),
    phone_number varchar(10) unique ,
    city_of_living varchar(50),
    primary key (name, surname, age)
);