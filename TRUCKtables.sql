create table TruckDetails(truckId number primary key,truckType varchar2(20),origin varchar2(20),destination varchar2(20),charges number(10,3),availableNos number);



insert into TruckDetails values(1000,'20 ton trailer','Mumbai','Delhi',30000,3);

insert into TruckDetails values(2000,'20 ton trailer','Delhi','Mumbai',30000,2);


insert into TruckDetails values(1001,'10 ton','Mumbai','Kolkata',20000,7);

insert into TruckDetails values(2001,'10 ton','Kolkata','Mumbai',20000,2);

insert into TruckDetails values(1002,'10 ton','Mumbai','Chennai',18000,7);

insert into TruckDetails values(1003,'Mini truck','Mumbai','Pune',5000,10);

insert into TruckDetails values(1004,'Mini Truck','Mumbai','Ahmedabad',7000,10);

insert into TruckDetails values(3005,'Tempo','Pune','Nasik',4000,6);


create table BookingDetails(bookingId number primary key,custId varchar2(20),custMobile number,truckId references TruckDetails(truckId),noOfTrucks number,DateOfTransport date);



 create sequence booking_id_seq
  start with 1000
   increment by 1
   nocache;