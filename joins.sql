//JOINS
create database joins_demo;

use joins_demo;

create table customer
(
custid varchar(6),
fname varchar(30),
mname varchar(30),
lname varchar(30),
city varchar(30),
mobileno varchar(30),
occupation varchar(30),
primary key(custid)
);

create table accounts
(
accno varchar(30),
custid varchar(30),
bid varchar(6),
opening_balance INT(7),
aod date,
atype varchar(30),
astatus varchar(30),
primary key(accno),
foreign key(custid) references customer(custid)
);




insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');

insert into customer values('C002','ANITA','RAJESH','PATEL','MUMBAI','1111111111','SERVICE','1985-05-12');


insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');

insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');

insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');

insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');

insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');

insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');

insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE','1976-09-09');
