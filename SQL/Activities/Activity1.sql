REM   Script: SQLActivity1
REM   Create Table  for salesman

Select * from scott.emp;

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int, 
    salesman_Address varchar2(45) 
);

describe salesman


