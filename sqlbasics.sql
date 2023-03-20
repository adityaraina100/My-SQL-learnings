select first_name,state_code,company from people;
select * from people where state_code='CA' and shirt_or_hat='shirt' and team is 'Angry Ants';
select * from people where (state_code='CA' or state_code='FL') and shirt_or_hat='shirt' and team is 'Angry Ants';
SELECT * from people where state_code like 'n%'
LIMIT 5 OFFSET 5;
select first_name,last_name from people order by first_name DESC;
select state_code,last_name,first_name from people order by state_code,last_name DESC;
select first_name,length(first_name) from people;
select DISTINCT(first_name) from people order by first_name;
select count(company)from people where state_code='CA';
select first_name,last_name,quiz_points,shirt_or_hat,team from people order by shirt_or_hat,team;
select people.first_name,people.state_code,states.division from people join states on people.state_code=states.state_abbrev;
select * from people join states on people.state_code=states.state_abbrev
where people.first_name LIKE 'J%' AND STATES.REGION='South';
select distinct(people.state_code),states.state_abbrev
from states left join people on people.state_code=states.state_abbrev
order by people.state_code;
select first_name,count(last_name) from people
group by last_name;
select state_code,quiz_points,count(quiz_points) from people group by state_code,quiz_points;
select states.state_name,count(people.shirt_or_hat) from states
join people on states.state_abbrev=people.state_code
where people.shirt_or_hat='hat' group by shirt_or_hat,state_name;