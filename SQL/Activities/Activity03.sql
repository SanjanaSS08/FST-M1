REM   Script: Activity03
REM   Activity03 

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

insert into salesman values(5001,'James Hoog','New York',15);

insert all  
into salesman values(5002,'Nail Knite','Paris',13) 
into salesman values(5005,'Pit Alex','London',11) 
into salesman values(5006,'McLyon','Paris',14) 
into salesman values(5007,'Paul Adam','Rome',13) 
into salesman values(5003,'Lauson Hen','Paris',12) 
select 1 from dual 
;

Select salesman_id,salesman_city from salesman ;

Select salesman_id,salesman_city from salesman where salesman_city = 'Paris';

Select salesman_id,salesman_city from salesman where salesman_city = 'Paris';

Select salesman_id,commission from salesman where salesman_name = 'Paul Adam';

