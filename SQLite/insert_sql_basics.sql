/* insert functions is SQL */
insert into people(first_name)values("aditya");
select * from people;
insert into people(first_name,last_name,state_code) values ('Adi','raina','jmu');
select * from people;
/* UPDATE STATEMENTS */
update people set last_name="Morrison" where last_name="Morrrison";
select * from people where id_number=175;
update people set last_name="Morrison" where id_number=175;
select * from people;
select * from people where company ='Megacorp INC';
update people set company='Megacorp INC' where company='Fisher LLC';
/* DELETION STATEMENTS */
DELETE from people
where id_number=1002;
SELECT * FROM PEOPLE;
DELETE FROM PEOPLE WHERE quiz_points is NULL;
SELECT * FROM people;
INSERT INTO PEOPLE (first_name,last_name,quiz_points,team,state_code,shirt_or_hat) values ('Walter St.','John',93,'Baffled Badgers Buffalo','NY','hat');
select * from people;
INSERT into people(first_name,last_name,quiz_points,team,state_code,shirt_or_hat) values ('Emerald','Chou',92,'Angry Ants Topeka','KS','shirt');
select * from people;
update people set shirt_or_hat='shirt' where first_name='Bonnie' and last_name='Brooks'and shirt_or_hat='hat';
select * from people;
delete from people where first_name='Lois' and last_name='Hart';
select first_name,last_name  from people where first_name='Lois' and last_name='Hart';