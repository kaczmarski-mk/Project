CREATE TABLE products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    group_id INT NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    product_price DECIMAL(10,2) NOT NULL
);




create table managers	(	
	manager_id int primary key auto_increment -- sama numeracja się będzie uzupelniać
	,first_name varchar(200) not null
	,last_name varchar(200) not null
	,manager_email varchar(200)
	,start_date date
)





create table managers_product_groups(
mpg_id int primary key auto_increment
,manager_id int
,group_id int
)


UPDATE managers
SET start_date = '2020-01-01'
WHERE manager_id = 1;

UPDATE managers
SET start_date = '2021-01-01'
WHERE manager_id = 2;

UPDATE managers
SET start_date = '2022-01-01'
WHERE manager_id = 3;

create table partners (
partner_id int primary key auto_increment
,first_name varchar (200)
,last_name varchar (200)
,partner_email varchar (200)
,start_date date


  create table partners_product_groups
(
pg_id int primary key auto_increment	
,partner_id int
,group_id int
)

  update partners p  
set partner_email = concat(first_name, '.', last_name, '@supersales.com')
where partner_email is null

update partners p
set start_date  = ('2022-02-02')
where partner_id = '1' and p.start_date is null

update partners p
set start_date = ('2022-02-02')
where partner_id = '2' and p.start_date is null

update partners p
set start_date = ('2022-02-02')
where partner_id = '3' and p.start_date is null

update partners p
set start_date = ('2022-02-02')
where partner_id = '4' and p.start_date is null
update partners p
set start_date = ('2022-02-02')
where partner_id = '5' and p.start_date is null

update partners p
set start_date = ('2022-02-02')
where partner_id = '6' and p.start_date is null


create table managers_and_partners2
(
numer_id int primary key auto_increment
,manager_id int
,partner_id int
)

