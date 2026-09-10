show databases;
use qa_store;
show tables;
select * from users where city in ("Surat", "Ahmedabad", "Rajkot" );
select full_name , city from users where city in ("Surat" , "Vadodara" );
select  * from users where status in ("active" , "inactive");
select email , status from users where city in ("Ahmedabad" , "Rajkot");
select * from users;
select  * from users where user_id in (101,103,105);
select * from users where status in ("active");
------- Like ----------

select * from users where full_name like 'r%';
select * from users where full_name like 'p%';
select * from users where city like 'a%';
select * from users where email like '%gmail%';
select * from users where city like '%a';
select * from users where city like '%kot%';

------ Wildcard ------------
select * from users where full_name like '_o%';
select * from users where city like '%ad';
select * from users where email like 'n%';
select * from users where full_name like '%ha%'; 
SELECT * FROM users
WHERE city LIKE '_____';
SELECT * FROM users
WHERE full_name LIKE 'S%h';

select * from users where status = "active" and city in ('Surat','Ahmedabad');
select * from users where full_name like 'R%' and city in ('Surat','Rajkot');
select * from users where status = "inactive" and email like "%gmail%";
select * from users where city in ('Surat','Ahmedabad') and full_name like '%a%';
select full_name, city, status from users where status = "active" and city like 's%';
select * from users where email like 'p%' and city in ('Surat','Ahmedabad');