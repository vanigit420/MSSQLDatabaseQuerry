create database payroll_service

create table employee_payroll
(
Id int PRIMARY KEY identity,
Name varchar(30) not null,
Salary int not null,
StartDate date not null
)
 select * from employee_payroll

 insert into employee_Payroll (name, salary, startdate) values
('Mukesh',10000.0,'2018-01-13');

drop table employee_payroll

select * from employee_payroll

insert into employee_payroll values
('Bili',12000.0,'2016-08-26'),
('Terisa',25500.0,'2019-07-17'),
('Charlie',26000.0,'2022-05-30')

select salary from employee_payroll where name ='Bili'

select getdate()

select * from employee_payroll where startdate between'2018-01-01' and getdate();

alter table employee_payroll add gender char(1)

select * from employee_payroll

update employee_payroll set gender='M'
where name in ('Mukesh','charlie')

update employee_payroll set gender='F'
where name in ('Bili','Terisa')

use payroll_service

select * from employee_payroll

select avg(salary) from employee_payroll where gender='M'

select sum(salary) from employee_payroll where gender='M'

select avg(salary) from employee_payroll where gender is null

select avg(salary) from employee_payroll where gender='F'

select min(salary) from employee_payroll where gender='M'

select max(salary) from employee_payroll where gender='M'

select sum(salary) from employee_payroll group by gender

select sum(salary),gender from employee_payroll group by gender



alter table employee_service add phone varchar(15), address varchar(100), department varchar(20) not null default 'CS'

alter table employee_payroll
add department varchar(20) not null default 'CS'

alter table employee_payroll
add phone varchar(20), address varchar(100)

select * from employee_payroll

alter table employee_payroll add constraint 
DefaultConstraint default 'India' for address

update employee_payroll set department='Sales' where name='Terisa'

insert into employee_payroll values
('Terisa',25500.0,'2019-07-17','F','Markating',Null,Null)

alter table employee_payroll
add BasicPay varchar(20), Deductions varchar(20), TaxablePay varchar(20),IncomeTax varchar(20), NetPay varchar(20)