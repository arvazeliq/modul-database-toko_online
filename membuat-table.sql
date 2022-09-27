create table customer(
    customer_id int auto_increment,
    customer_name varchar(25) not null,
    customer_addres varchar(50) not null,
    primary key(customer_id)
);

create table orders(
    order_id int auto_increment,
    order_date date not null,
    customer_id int(15) not null,
    qty int(3) not null,
    amount int(15) not null,
    primary key(order_id)
);