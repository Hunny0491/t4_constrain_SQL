create table bike (
	id int,
	gender varchar(120),
	age int,
	occupation varchar(120),
	income int,
	purchased_bike char(10)
	)

insert into bike (id,gender,age,occupation,income,purchased_bike) values(10475,'male',42,'clerical',12000,'NO')
	
select * from bike

copy bike from 'E:\practicetask\task8\exc.csv' DELIMITER ',' csv header
select * from bike

select * from bike where income >25000
	
select * from bike where income > 60000 OR purchased_bike = 'yes'
	
select * from bike where gender = 'male' AND purchased_bike = 'YES'
	
select * from bike where occupation = 'clerical' AND occupation = 'manual'	

	select * from bike
	
update bike set age = 44 where id = 10475
	
alter table bike add column payment double precision
	
update bike set payment = 25000 where id = 24107
	
alter table bike drop column payment
	
alter table bike add column payment double precision not null default 0

select distinct occupation,age from bike

alter table bike alter column payment type varchar(120)
	
alter table bike alter column payment type int

select * from bike where age between 40 and 60
	
select * from bike



























