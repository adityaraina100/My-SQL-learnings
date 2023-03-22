SELECT 1/3;
SELECT 3>2;
SELECT 3=3;
SELECT first_name,quiz_points FROM PEOPLE WHERE quiz_points<=70 ORDER BY quiz_points;
SELECT MAX(quiz_points),min(quiz_points) from people;
select team,count(*),sum(quiz_points),avg(quiz_points)
from people group by team;
select first_name,last_name,quiz_points
from people where quiz_points = (SELECT MAX(quiz_points) from people);
select * from people where state_code=(select state_abbrev from states where state_name='Kansas');
SELECT LOWER(first_name),UPPER(last_name) from people;
select first_name,SUBSTR(last_name,2,4) from people;
SELECT REPLACE(first_name,"a","-") from people;
SELECT quiz_points 
from people
 order by cast(quiz_points as CHAR);
select max(cast(quiz_points as integer)) from people;
select first_name,upper(last_name) as surname
from people
where first_name='Laura';
select state_code,max(quiz_points),avg(quiz_points)from people
group by state_code
order by avg(quiz_points) DESC;




 
