create table persons(
    name varchar(50) ,
    surname varchar(50) ,
    age integer check ( age > 0 ),
    phone_number varchar(10) unique ,
    city_of_living varchar(50),
    primary key (name, surname, age)
);

insert into persons (name, surname, age, phone_number, city_of_living)
values ('pavel', 'martakov', 27, '9281112244', 'Krasnodar');

insert into persons (name, surname, age, phone_number, city_of_living)
values ('nikita', 'kologrivy', 20, '9281112233', 'Moscow');

insert into persons (name, surname, age, phone_number, city_of_living)
values ('albert', 'einstein', 75, '9992221122', 'Moscow');

insert into persons (name, surname, age, phone_number, city_of_living)
values ('vladimir', 'trunov', 32, '9876543210', 'Sochi');

select name, surname from persons
where city_of_living = 'Moscow'
limit 500;