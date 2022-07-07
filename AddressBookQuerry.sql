create database Address_Book_Service

create table AddressBook
(
FirstName varchar(15),
LastName varchar(15),
Address varchar(60),
City varchar(15),
State varchar(15),
ZipCode int,
PhoneNumber varchar(10),
Email varchar(50)
)


select * from AddressBook

insert into AddressBook (FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values ('shivani','korwan','katraj','pune','Maharashtra',441601,'7620919537','shivanikorwan63232@gmail.com');

insert into AddressBook (FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values ('Rajesh','Sharma','burdi','nagpur','Maharashtra',435601,'8698763235','rajeshsharma@gmail.com');

insert into AddressBook (FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values ('Ram','kawale','swargate','pune','Maharashtra',443601,'6998563235','ramkawale@gmail.com');

insert into AddressBook (FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values ('Suraj','Gupta','Bandra','Mumbai','Maharashtra',441201,'8698563235','surajgupta@gmail.com');


update addressbook set PhoneNumber='7620919537' where FirstName='shivani'


delete AddressBook where FirstName='suraj' 

select * from AddressBook where City='Pune'



Select count(City), count (State) from Addressbook
Where  City='Pune' and State='Maharashtra'


SELECT firstname
FROM AddressBook
ORDER BY city ASC;
Drop table AddressBook