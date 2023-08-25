show databases;
use sakila;
show tables;
describe actor;
desc actor;
select * from actor;
select actor_id , first_name from actor;
desc actor_info;  
select actor_id+5 from actor_info;
select *from actor_info
where actor_id=2;
select actor_id ,first_name  from actor_info where actor_id>2;
select *from actor_info where first_name="ed";

select database();

use sakila;
show tables;
show columns from actor;
select * from actor;
select * from sakila.language;
select * from language where name ="english"; 
select * from language where name ="e";
select * from language where name >'i';
select first_name from actor where  first_name >'f';

select * from film  where title like '%dinosaur%';


select * from film where description like '%drama%';
select title ,description ,release_year from film where title like 'a%les';
select * from film where title like  'a_e%';

-- --Q1  i need to get all the movie title flim id relesae year  on the 
-- 1 second chr c se chaalu ho 
-- 2 wo dta chaiye jiske andr last 2 chr an hone chaiye starting chr sholud be a
-- 3 mujhe asi movie chaiye jiske andr minimunm 4chr honge and jo last 4th chr is t hpna chaiye

-- Q2 find out thonse movie is sec chr f ho 4th chr i movie end eeg se end honi cahiye
-- find those movie wwe sholud have 5 chr 

select  title , film_id ,release_year,description from film  where title like '_c%';

select  title , film_id ,release_year,description from film  where title like 'a%an';

select  title , film_id ,release_year,description from film  where title like '%T____';

select  title , film_id ,release_year,description from film  where title like '_f_i%egg%';

select  title , film_id ,release_year,description from film  where title like '_a_%';