create table SALESMAN (SNO INTEGER, S_NAME CHAR (30), START_YEAR INT, DEPTNO VARCHAR (10))
create table TRIP (TNO INTEGER, FROM_CITY CHAR (20), TO_CITY CHAR (20), DEPARTURE_DATE DATE, RETURN DATE)

create table DEPT (DEPTNO VARCHAR (10), DEPT_NAME CHAR(20))
create table EXPENSE (EID INTEGER, AMOUNT MONEY)
insert into salesman values(1,'vinay babu',2010,'sales'),(2,'ashok',2018,'manager')
select * from salesman
insert into salesman values(3,'avinash',2017,'sales'),(4,'abhi',2020,'test'),(5,'pavan',2021,'seller')
insert into trip values(1,'guntur','hyd','2021-03-20','2021-03-22')
insert into trip values(2,'hyd','gnt','2021-07-10','2021-07-22'),(3,'bangalore','chennai','2022-01-10','2022-01-18'),(4,'delhi','pune','2022-04-03','2022-04-13')
insert into trip values(5,'hyd','goa','2021-09-09','2021-09-16')
insert into dept values('1','manage'),('2','sales'),('3','analysis'),('4','money'),('5','It')
insert into expense values(1,15000),(2,24763),(3,21081),(4,20000),(5,23000)
select * from expense where amount >= '10000'
select sno,s_name from salesman	LEFT JOIN trip salesman.sno=trip.tno


