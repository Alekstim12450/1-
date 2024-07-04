select * from users
select name, date from users
select distinct user id from users tansactions
select distinct product id from users tansactions
select count (*) as total_employees from employees 
select count (name) 
select * from user tansactions 
where user_id = '5'

select amount from user tansactions 
where user_id = '5'

select min, max, avg

select min(amount) from user tansactions / минмиальное значение

select max(amount) from user tansactions / максимальное значение

select avg (amount) from user tansactions / среднее значение

select round (avg (amount),2)from user tansactions / окгруглить после запятой до 2 или больше или меньше / если надо окгруглить до целых, то никаких цмифр не ставим и закрываем двойными скобками

select round(avg(amount),1) from user tansactions

select ceiling(avg (amount)) from user tansactions

select abs(sum(temperature)) from user tansactions
 
select sign(*) 
