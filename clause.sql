create table customers(id serial,Firstname varchar(24),Lastname varchar(45),Gender varchar(10),Country varchar(43))
select * from   customers
insert into customers(Firstname ,Lastname ,Gender,Country) values('Shejal','Deogade','Female','India')
insert into customers(Firstname ,Lastname ,Gender,Country) values('Shital','Gabhane','Female','US');
insert into customers(Firstname ,Lastname ,Gender,Country) values('Grish','Shekha','Male','Canada')
insert into customers(Firstname ,Lastname ,Gender,Country) values('Piyoosh','Ray','Male','US');
insert into customers(Firstname ,Lastname ,Gender,Country) values('Tina','Roy','Female','india');
insert into customers(Firstname ,Lastname ,Gender,Country) values('Pritam','Zoo','Male','India')

-- i want first and last name from the customer table
select Firstname ,Lastname from customers

-- i want First name in assending order
select * from customers  order by Firstname asc

-- i want 3 field in the table
select * from customers   limit 3

-- i want 3 field in the table but start from id 3 so that time i used offset
select * from customers   limit 3 offset 2;








