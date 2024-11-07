REM   Script: Session 3
REM   my sql program part 3

create table CLIENT_MASTER_N13(clientno varchar2(6), 
name varchar2(20), 
city varchar(15), 
pincode number(8), 
state varchar2(15), 
baldue number(10,2));

create table salesman_master_n13(salesmanno varchar(2), 
salesmanname varchar2(20), 
address1 varchar2(30), 
city varchar(20), 
pincode number(8), 
state varchar2(20), 
salamt number(8,2), 
tgttoget number(6,2), 
remarks varchar2(60));

create table product_master_n13(productno varchar2(6), 
description varchar2(15), 
profitpercent number(4,2), 
unitmeasure varchar2(10), 
qtyonhand number(8), 
reorderlvl number(8), 
sellprice number(8,2), 
costprice number(8,2));

