use  employeedb;
-- create table employees
-- (
-- emp_id int primary key,                        -- Duplicate value not allowed
-- emp_name varchar(100) not null,                -- null value not allowed
-- emp_design varchar(100) default 'Executive',   -- default value would be Executive
-- emp_basic float check(emp_basic>=10000 and emp_basic<=300000), -- emp_basic should be >=10000 and <=100000
-- emp_city varchar(100),                         -- here no rule I have implemented
-- emp_mobile varchar(20) UNIQUE,                 -- Duplicate value is not allowed
-- emp_email varchar(100) UNIQUE                  -- Duplicate value is not allowed
-- );

-- insert into employees
--       (Emp_id, emp_name, emp_design, emp_basic, emp_mobile, emp_email)  
-- values(101,'Jatin', 'Software engineer', 50000,'+91-963838383', 'jt@gmail.com');  
-- insert into employees values(105,'Jatin', 'Software engineer', null, 50000,'+91-963838385', 'jth@gmail.com');   
-- Truncate table employees;

Insert into employees values(2893,'Vineeta', 'HR executive', 12379, 'Pune', '+91-97979232', 'vineeta@gmail.com');
Insert into employees values(2898,'Jaya', 'HR executive', 123045, 'Pune', '+91-989792324', 'jaya@gmail.com');

insert into employees 
       (emp_id, emp_name, emp_basic, emp_city, emp_mobile,  emp_email)
values(7833, 'Sumedha', 40000, 'Chandigarh','+91-9797934322', 'sumedha@gmail.com');


insert into employees
      (Emp_id, emp_name, emp_design, emp_basic, emp_mobile, emp_email)  
values(9835,'Jatin', 'Software engineer', 50000,'+91-963838383', 'jt@gmail.com');  

insert into employees values(102,'Abhinav', 'Software engineer', 50003, 'Delhi','+91-903838383', 'abhinav@gmail.com');

insert into employees values(103,'Jay', 'Software engineer', 50007, null,'+91-703838383', 'jay@gmail.com');

insert into employees  
             (emp_id, emp_name, emp_design, emp_basic, emp_mobile, emp_email)
       values(104,    'Hiten',   'Sales Man', 20000,   '+91-9797973943',  'hi@gmail.com');

insert into employees values(501,'Akhilesh', 'Sales Man', 120033, 'Delhi', '+91-997979734','aki@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_mobile, emp_email)
                  values(502,'jibtesh', 'Sales Man', 120767,'+91-987979734','jib@gmail.com');

insert into employees values(505,'Vaibhav', 'Sales Man', 12013, null, '+91-987979764','vai@gmail.com');


insert into employees values(401,'Rahul', 'Software engineer', 45000, 'Delhi','+91-983838383', 'rahul@gmail.com');
insert into employees(emp_id,emp_name, emp_design,emp_basic, emp_mobile, emp_email) values(402, 'John', 'Software Engineer', 15000 , '+91-986548383', 'john@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(105, 'Vishal Sen', 'Software Engineer', 25000 ,'HYD', '+91-98655563', 'vishal@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(106,'Ankit Pal', 'Software engineer', 35000 ,'HYD','+91-986555631', 'ankit1@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(107, 'Anuj', 'Software engineer', 25000 ,'Delhi','+91-56655563', 'anuj23@gmail.com');
insert into employees(emp_id,emp_name, emp_design,emp_basic, emp_city, emp_mobile, emp_email) values(108,'Vaibhav Pandey', 'Hardware engineer', 30000, 'Delhi', '+91-9865555563', 'vaig@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(1019,'Harry', 'Hardware engineer', 30000,'Delhi', '+91-986553764563', 'hra@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(1011, 'Danish', 'Hardware engineer', 56000 ,'Delhi', '+91-9865895563', 'danish@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(2002, 'Harry', 'Accountant', 36040 ,'Mumbai', '+91-9866595563', 'harry22@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(2003, 'Jatin', 'Accountant', 36040 ,'Banglore', '+91-986659435563', 'harr124y@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(2004, 'Harry1', 'Accountant', 36041 ,'Mumbai', '+91-93866595563', 'harry14@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) values(2005, 'Harry3', 'Accountant', 20043 ,'Noida', '+91-9866545563', 'harry1236@gmail.com');
insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) 
values(3001, 'Ajeet Singh', 'HR Executive',100040 ,'Noida', '+91-366545563', 'ajeet@gmail.com');

insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) 
values(3002, 'Astitva Pandey', 'Sales Manager',200040 ,'Kolkata', '+91-666545363', 'astitva@gmail.com');


insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) 
values(3005, 'Mahendra Kumar Dubey', 'Sales Man',20040 ,'Kolkata', '+91-3366545363', 'mahi1@gmail.com');

insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) 
values(3006, 'Jatin Kumar Aggrawal', 'Sales Man',200131 ,'Chennai', '+91-3466545363', 'jati1@gmail.com');

insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) 
values(3007, 'Vipul Kumar Pal', 'Sales Man',20040 ,'HYD', '+91-44566545363', 'vip2@gmail.com');

	insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) 
values(3116, 'Sumit Singh', 'Sales Man',10000 ,'Delhi', '+91-34665454363', 's1@gmail.com');

insert into employees (emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email) 
values(3117, 'Kaushal', 'Sales Man',20000 ,'Delhi', '+91-34566545343', 'k1@gmail.com');
insert into employees values (9545,'Abhinav Singh', 'Accountant',40000,'Noida','97979724','abh@gmail.com');
insert into employees values(10019, 'Jayesh', 'Admin Executive', 30000, 'Deharadun','+91-979793343', 'jayesh@abc.com');
insert into employees values(10020, 'Chandu', 'Admin Executive', 30000, 'Deharadun','+91-949793343', 'chandu@abc.com');
insert into employees values(10021, 'Viplesh', 'Admin Executive', 30000, 'Darzling','+91-969793343', 'viplesh@abc.com');
insert into employees values(10022, 'Kumar', 'Admin Executive', 30000, 'Darzling','+91-999993343', 'kumar1@abc.com');
insert into employees values(10023, 'Kumar Abhishek', 'Admin Executive', 30000, 'Darzling','+91-969993343', 'kumar2@abc.com');
insert into employees values(10024, 'Sunil Kumar', 'Admin Executive', 30000, 'Darzling','+91-969797843', 'kumar3@abc.com');

insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email)
               values(8101, 'Vishnu',   'Sr. Acct Ex', 40000,   'Delhi',  '767974422', 'vishnu@gmail.com'),
                     (8102, 'Jai Prakash',   'Sales Man', 40000,   'Mumbai',  '679793422', 'jai@gmail.com'),
                     (8103, 'Jibtesh',   'Hardware Engineer', 40000,   'Delhi',  '879793422', 'jibtesinn@gmail.com'),
	          (8104, 'Jitu',   'Sr. Acct Ex', 40000,   'Delhi',  '779793422', 'jit@gmail.com');

insert into employees(emp_id, emp_name, emp_design, emp_basic, emp_city, emp_mobile, emp_email)
               values(9101, 'Vipul Tripathi',   'Sr. Acct Ex', 40000,   'Delhi',  '767974421', 'vipu532@gmail.com'),
                     (9102, 'Anupma',   'Sales Man', 40000,   'Mumbai',  '679793425', 'anu3452@gmail.com'),
                      (9103, 'Pooja',   'Hardware Engineer', 40000,   'Delhi',  '879793428', 'pj4533@gmail.com'),
	           (9104, 'Vishu',   'Sr. Acct Ex', 40000,   'Delhi',  '779793429', 'vis533@gmail.com');


insert into employees values(1025, 'Jasvinder', 'Admin Executive',50000, 'Darzling', 9697978423, 'jsv@abc.com');

insert into employees values(1026, 'Jassi', 'Admin Executive',50000, 'Darzling', '9697978424', 'jsv2@abc.com');

insert into employees values(1027, 'Jasvir', 'Admin Executive',50000, 'Darzling', '8697978424', 'jsv4@abc.com');

Select * from employees;

select 10+7 'Add',
 10-7 'Sub',
 10*7 'Multi',
 10/7 'div',
 10%7 'Mod';
 
 Select emp_id, emp_name, emp_basic, (emp_basic*40)/100 as HRA from employees;
 
 select emp_id, emp_name, emp_basic,
emp_basic*40/100 as HRA,
emp_basic*30/100 as TA,
emp_basic*40/100 as DA,
emp_basic*10/100 as PF,
emp_basic*2/100 as ESI
from employees;


Select emp_id, emp_name, emp_basic, 
emp_basic*40/100 as HRA,
emp_basic*30/100 as DA,
emp_basic*40/100 as TA,
emp_basic*10/100 as PF,
emp_basic*2/100 as ESI,

emp_basic+(emp_basic*40/100)+(emp_basic*30/100) +(emp_basic*40/100) as Gross_Salary,
(emp_basic+(emp_basic*40/100)+(emp_basic*30/100) +(emp_basic*40/100))-(emp_basic*12.5/100)-(emp_basic*2/100) as Net_Salary
from employees;


select Emp_Id, Emp_Name, Emp_Basic, 
Emp_basic*40/100  as  'HRA 40%]',
Emp_basic*30/100  as '[TA 30%]',
Emp_basic*40/100  as '[DA 40%]',
Emp_basic*12.5/100  as '[PF 12.5%]',
Emp_basic*2/100  as '[ESI 2%]',
Emp_Basic+(Emp_basic*40/100)+(Emp_basic*30/100)+(Emp_basic*40/100) as 'Gross Salary',
(Emp_Basic+(Emp_basic*40/100)+(Emp_basic*30/100)+(Emp_basic*40/100))-(Emp_basic*12.5/100)-(Emp_basic*2/100 ) as 'Net Salary',
1250 as Incentive,
Emp_Basic*30/100 as Bonus,
((Emp_Basic+(Emp_basic*40/100)+(Emp_basic*30/100)+(Emp_basic*40/100))-(Emp_basic*12.5/100)-(Emp_basic*2/100 ))+1250+(Emp_Basic*30/100) as 'Final Payment'
from Employees;

Select * from employees
where emp_city is NULL;
select * from employees where not (emp_city='Darzling' and emp_design='Admin Executive' and emp_basic>=30000 );

