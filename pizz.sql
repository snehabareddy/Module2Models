create table pizza(p_nmae varchar2(20),p_price number,quantity number);

insert into pizza values('Margherita',300,30);
insert into pizza values('Crudo',400,20);
insert into pizza values('Romana',350,30);
insert into pizza values('Montanara',550,10);
insert into pizza values('Americana',750,40);



create table customer2(cid number primary key,cname varchar2(20),MobileNo number(10),address varchar2(60));
 create table orderdetails(orderid number not null,cid number,pdate Date,total_price number,primary key(orderid),foreign key(cid) references customer(cid));




create sequence sequence_oid
start with 100
increment by 1;

create sequence sequence_cid
start with 500
increment by 1;


