select * from film;
SELECT DISTINCT RELEASE_YEAR FROM FILM;
SELECT FIRST_NAME, LAST_NAME FROM ACTOR
ORDER BY LAST_NAME ASC;
SELECT * FROM PAYMENT
ORDER BY AMOUNT DESC;
SELECT * FROM CUSTOMER;

SELECT FIRST_NAME, LAST_NAME FROM CUSTOMER
WHERE  FIRST_NAME ='Jamie';
SELECT * FROM PAYMENT;

SELECT CUSTOMER_ID, AMOUNT FROM PAYMENT
WHERE  AMOUNT > 10;

SELECT CUSTOMER_ID, AMOUNT FROM PAYMENT;
WHERE  AMOUNT > 10;
ORDER BY AMOUNT DESC;


SELECT CUSTOMER_ID, AMOUNT FROM PAYMENT
WHERE AMOUNT BETWEEN 8 AND 10;

select * from category;



SELECT * FROM CUSTOMER;
Where CUSTOMER_ID IN (361,362,363);


select * from customer
where first_name like 'Jen%'


select * from customer
where last_name like '%on';


select * from customer
where first_name like '%an%';


select sum(amount) from payment;
select count(amount) from payment;

select min(amount) from payment;

select max(amount) from payment;

select avg(amount) from payment;
select avg(amount) as avg_payment from payment;
select sum(amount) as total_amount from payment;

select * from payment;

select customer_id, sum(amount) as total_amount from payment
group by customer_id
order by total_amount asc;

select customer_id, count(amount) as freq from payment
group by customer_id
order by freq asc

select customer_id, sum(amount) as total_amt from payment
group by customer_id
having customer_id in (100, 250, 91);

select x.customer_id, first_name,last_name, payment_id, t.customer_id, amount
from customer as x
inner join payment as t 
on x.customer_id = t.customer_id;

select d.film_id, title, inventory_id, y.film_id
from film as d
left join inventory as y
on d.film_id = y.film_id;

create table august(
 student_number int primary key,
 name varchar(20) not null,
 gender char(1) not null,
 location varchar(20) not null	
);
select * from august;

insert into august
(student_number,name, gender, location)
values 
(001, 'oni', 'm', 'abuja'),
(002, 'tumzy', 'm','lagos'),
(003, 'rayn', 'f', 'lagos'),
(004, 'odun', 'f', 'lagos'),
(005, 'ghost', 'm', 'kano');

select * from august;
SELECT * FROM actor;





