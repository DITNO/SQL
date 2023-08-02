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




insert into customer values('C001','RAMESH','CHAMDRA','SHARMA','DELHI','0000000000','SERVICE');

insert into customer values('C002','ANITA','RAJESH','PATEL','MUMBAI','1111111111','SERVICE');

INSERT INTO customer VALUES ('C003', 'RAJIV', 'KUMAR', 'GUPTA', 'BANGALORE', '2222222222', 'RETAIL');

INSERT INTO customer VALUES ('C004', 'PRIYA', 'SINGH', 'SHARMA', 'DELHI', '3333333333', 'SERVICE');

INSERT INTO customer VALUES ('C005', 'SNEHA', 'RAJAN', 'NAIR', 'CHENNAI', '4444444444', 'RETAIL');

INSERT INTO customer VALUES ('C006', 'AMIT', 'BANERJEE', 'SARKAR', 'KOLKATA', '5555555555', 'SERVICE');

INSERT INTO customer VALUES ('C007', 'KIRAN', 'REDDY', 'NARAYAN', 'HYDERABAD', '6666666666', 'RETAIL');

INSERT INTO customer VALUES ('C008', 'DIVYA', 'RAJ', 'SHAH', 'MUMBAI', '7777777777', 'SERVICE');

INSERT INTO customer VALUES ('C009', 'ANUJ', 'MEHRA', 'CHAUHAN', 'JAIPUR', '8888888888', 'RETAIL');

INSERT INTO customer VALUES ('C010', 'KAVITA', 'JOSHI', 'NAIK', 'PUNE', '9999999999', 'SERVICE');
 
 INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A001', 'C001', 'B001', 15000, '2023-08-02', 'Savings', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A002', 'C002', 'B002', 8000, '2023-08-03', 'Current', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A003', 'C003', 'B001', 25000, '2023-08-04', 'Savings', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A004', 'C004', 'B002', 12000, '2023-08-05', 'Fixed Deposit', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A005', 'C005', 'B003', 30000, '2023-08-06', 'Savings', 'Inactive');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A006', 'C006', 'B002', 5000, '2023-08-07', 'Current', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A007', 'C007', 'B003', 18000, '2023-08-08', 'Savings', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A008', 'C008', 'B001', 9000, '2023-08-09', 'Fixed Deposit', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A009', 'C002', 'B003', 20000, '2023-08-10', 'Savings', 'Active');

INSERT INTO accounts (accno, custid, bid, opening_balance, aod, atype, astatus)
VALUES ('A010', 'C001', 'B002', 6000, '2023-08-11', 'Current', 'Active');

select * from customer ;

select * from accounts;

/*inner join*/
select fname,accno from customer inner join accounts on customer.custid = accounts.custid;

select count(*) from customer;
select count(*) from accounts;

