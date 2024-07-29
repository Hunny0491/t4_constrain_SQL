create table planning(
	st_id int primary key,
	gender varchar (100),
	age int,
	location varchar(120),
	payment_mode varchar(120)
)

select * from planning

insert into planning(st_id,gender,age,location,payment_mode) values(2101,'male',21,'goa','online')
insert into planning(st_id,gender,age,location,payment_mode) values(2102,'female',22,'Kashmir','offline'),
(2103,'male',42,'manali','offline'),(2104,'male',41,'goa','online'),(2105,'female',26,'goa','online'),(2106,'male',28,'Kashmir','offline'),(2107,'male',23,'goa','online'),
(2108,'female',30,'goa','online'),(2109,'female',20,'manali','offline'),(2110,'male',22,'Kashmir','offline'),(2111,'female',35,'manali','online'),(2112,'female',49,'Kashmir','offline'),
(2113,'female',44,'manali','online'),(2114,'male',33,'Kashmir','offline'),(2115,'female',31,'goa','online'),(2116,'female',25,'Kashmir','offline'),(2117,'male',39,'goa','offline'),(2118,'female',32,'manali','online'),
(2119,'male',37,'manali','offline')
insert into planning(st_id,gender,age,location,payment_mode) values(2120,'male',19,'goa','online')

select * from planning

alter table planning add column time_period int not null default 0

alter table planning add column hotel varchar not null default 0

alter table planning add constraint location_not_null check (location is not null)

update planning set hotel = 'Sky' where st_id = 2101

update planning set time_period = 10 where st_id = 2106

select * from planning





