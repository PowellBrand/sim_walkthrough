drop table if exists inventory

create table inventory(
    id serial primary key,
    name varchar(240),
    shelf varchar(240),
    bin integer,
    image varchar(240),
    price decimal(10, 2)
);

insert into inventory (name, shelf, bin, image, price)
values 
('item A1', 'A', 1, 'http://lorempixel.com/200/200/business/', 6.00),
('item A2', 'A', 2, 'http://lorempixel.com/200/200/business/', 4.00),
('item A3', 'A', 3, 'http://lorempixel.com/200/200/business/', 3.00),

('item B1', 'B', 1, 'http://lorempixel.com/200/200/business/', 6.00),
('item B2', 'B', 2, 'http://lorempixel.com/200/200/business/', 4.00),

('item C1', 'C', 1, 'http://lorempixel.com/200/200/business/', 10.00),
('item C2', 'C', 2, 'http://lorempixel.com/200/200/business/', 8.00),
('item C3', 'C', 3, 'http://lorempixel.com/200/200/business/', 5.00),
('item C4', 'C', 4, 'http://lorempixel.com/200/200/business/', 1.00),
('item C5', 'C', 5, 'http://lorempixel.com/200/200/business/', 4.00),

('item D5', 'D', 1, 'http://lorempixel.com/200/200/business/', 6.00),
('item D5', 'D', 2, 'http://lorempixel.com/200/200/business/', 2.00),
('item D5', 'D', 3, 'http://lorempixel.com/200/200/business/', 7.00)



