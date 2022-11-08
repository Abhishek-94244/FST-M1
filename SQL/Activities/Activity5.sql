REM   Script: SQLActivity5
REM   Update in the table 

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

CREATE TABLE salesman (  
    salesman_id int,  
    salesman_name varchar2(32),  
    salesman_city varchar2(32),  
    commission int,  
      
);

CREATE TABLE salesman (  
    salesman_id int,  
    salesman_name varchar2(32),  
    salesman_city varchar2(32),  
    commission int,  
);

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

CREATE TABLE salesman (  
    salesman_id int, 
    salesman_name varchar2(32),  
    salesman_city varchar2(32),  
    commission int 
);

describ salesman


insert into salesman values(5002, 'Nail Knite' , 'Paries',13);

View salesman


View salesman


describ salesman


describ salesman


select * from slaesman;

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
     
-- View data from all columns 
SELECT * FROM salesman;

insert into salesman values(5002, 'Nail Knite' , 'Paries', 13);

Alter table  salesman add grad int;

CREATE TABLE salesman (  
    salesman_id int, 
    salesman_name varchar2(32),  
    salesman_city varchar2(32),  
    commission int 
);

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

describ salesman 


insert into salesman values(5002, 'Nail Knite' , 'Paries', 13);

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
     
-- View data from all columns 
SELECT * FROM salesman;

Alter table  salesman add grad int;

SELECT * FROM salesman;

update salesman set grade=100;

SELECT * FROM salesman;

Alter table  salesman add grade int;

Alter table  salesman add grade int;

ALTER TABLE salesman 
DROP COLUMN grad;

SELECT * FROM salesman;

UPDATE salesman SET grade=200 WHERE salesman_city='Rome';

SELECT * FROM salesman;

insert into salesman values(5002, 'James Hoog' , 'Paries', 13);

insert into salesman values(5002, 'James Hoog' , 'Paries', 13 , 100);

SELECT * FROM salesman;

update slaesman set grade=300 where salesman_name='James Hoog';

update slaesman set grade=300 where salesman_name='James Hoog';

update salesman set grade=300 where salesman_name='James Hoog';

DATE salesman SET salesman_name='Pierre' WHERE salesman_name='McLyon';


UpDATe salesman SET salesman_name='Pierre' WHERE salesman_name='McLyon';

SELECT * FROM salesman;

create table orders( 
    order_no int primary key, purchase_amount float, order_date date, 
    customer_id int, salesman_id int);

INSERT ALL 
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001) 
SELECT 1 FROM DUAL;

SELECT * FROM orders;

Select distinct slaesman_id from orders;

Select distinct salesman_id from orders;

SELECT * FROM orders;

select order_no, order_date from orders order by order_date;

select * from orders where purchase_amount < 500;

select * from orders where purchase_amount between 1000 and 2000;

