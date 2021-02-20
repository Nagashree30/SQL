SELECT * FROM company.dept;
insert into company.dept values(10,'Accounting','New Yark');
insert into company.dept values(20,'Research','Dallas');
insert into company.dept values(30,'Sales','Chicago');
insert into company.dept values(40,'Operations','Boston');
insert into company.dept values(50,'Production','India');
insert into company.dept values(60,'Marketing','Bangalore');
insert into company.dept values(70,'Finance','Mumbai');



SELECT * FROM company.emp;
insert into company.emp values(7000,'Jhon','manager','7698','2020-06-18',25000.00,'NULL',50);
insert into company.emp values('7002', 'Sham', 'manager', '7698', '2020-06-18', '2500', 'NULL', '50');
insert into company.emp values('7004', 'Ravi', 'clerk', '7782', '2000-12-12', '500', 'NULL', '50');
insert into company.emp values('7369', 'SMITH', 'CLERK', '7902', '1993-06-13', '800', '0.00', '20');
insert into company.emp values('7499', 'ALLEN', 'SALESMAN', '7698', '1998-08-15', '1600', '300.00', '30');
insert into company.emp values('7521', 'WARD', 'SALESMAN', '7698', '1996-03-26', '1250', '500.00', '30');
insert into company.emp values('7566', 'JONES', 'MANAGER', '7839', '1995-10-31', '2975', 'NULL', '20');
insert into company.emp values('7654', 'MARTIN', 'SALESMAN', '7698', '1998-12-05', '1250', '1400.00', '30');
insert into company.emp values('7698', 'BLAKE', 'MANAGER', '7839', '1992-06-11', '2850', 'NULL', '30');
insert into company.emp values('7782', 'CLARK', 'MANAGER', '7839', '1993-05-14', '2450', 'NULL', '10');
insert into company.emp values('7788', 'SCOTT', 'ANALYST', '7566', '1996-03-05', '3000', 'NULL', '20');
insert into company.emp values('7839', 'KING', 'PRESIDENT', 'NULL', '1990-06-09', '5000', '0.00', '10');
insert into company.emp values('7844', 'TURNER', 'SALESMAN', '7698', '1995-06-04', '1500', '0.00', '30');
insert into company.emp values('7876', 'ADAMS', 'CLERK', '7788', '1999-06-04', '1100', 'NULL', '20');
insert into company.emp values('7900', 'JAMES', 'CLERK', '7698', '2000-06-23', '950', 'NULL', '30');
insert into company.emp values('7902', 'FORD', 'ANALYST', '7566', '1997-12-05', '3000', 'NULL', '20');
insert into company.emp values('7934', 'MILLER', 'CLERK', '7728', '2000-01-21', '1300', 'NULL', '10');
update company.emp set sal=2500 where empno=7000


select
