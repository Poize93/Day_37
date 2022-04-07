drop table student;


create table student (
id int auto_increment, 
student_name varchar(255), 
batch varchar(255) not null default 'repeater',
mentor varchar(255) unique,
task_num int ,
task_status Enum('yes' , 'no'),
primary key(id)
);


insert into student (student_name, batch ,mentor, task_num  ,task_status) values ('Student_1', 'Batch_1' , 'Mentor_1', '1', 'no');
insert into student (student_name, batch ,mentor, task_num  ,task_status) values ('Student_2', 'Batch_2' , 'Mentor_2', '2', 'yes');
insert into student (student_name, batch ,mentor, task_num  ,task_status) values ('Student_3', 'Batch_3' , 'Mentor_3', '3', 'yes');
insert into student (student_name, mentor, task_num  ,task_status) values ('Student_4',  'Mentor_4', '4', 'no');
insert into student (student_name, batch ,mentor, task_num  ,task_status) values ('Student_5', 'Batch_1' , 'Mentor_5', '1', 'yes');
insert into student (student_name, batch ,mentor, task_num  ,task_status) values ('Student_6', 'Batch_2' , 'Mentor_6', '2', 'yes');
insert into student (student_name, batch ,mentor, task_num  ,task_status) values ('Student_7', 'Batch_3' , 'Mentor_7', '3', 'no');
insert into student (student_name, mentor ,task_num  ,task_status) values ('Student_1', 'Mentor_8', '4', 'no');

select * from student;
