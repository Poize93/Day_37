create table mentor ( mentor_Id int auto_increment , mentor_name varChar(255) unique , specilization varchar(255) , primary Key (mentor_name ) , foreign key(mentor_id) references batch(batch_id)) ;


insert into mentor ( mentor_name ,specilization) values ('Mentor_1', 'FSD');
insert into mentor ( mentor_name ,specilization) values ('Mentor_2', 'React');
insert into mentor ( mentor_name ,specilization) values ('Mentor_3', 'JAva');
insert into mentor ( mentor_name ,specilization) values ('Mentor_4', 'MongoDB');
insert into mentor ( mentor_name ,specilization) values ('Mentor_5', 'HTML');
insert into mentor ( mentor_name ,specilization) values ('Mentor_6', 'Data Science');
insert into mentor ( mentor_name ,specilization) values ('Mentor_7', 'AI');
insert into mentor ( mentor_name ,specilization) values ('Mentor_8', 'JS');

drop table mentor ;
select * from mentor ;