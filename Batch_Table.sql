create table Batch ( batch_id int auto_increment , course varchar(255), langauge enum('Hindi' , 'English') default 'English' , student_Id int  unique, primary key (batch_id) , foreign key (batch_id) references  student(id) ) ;

insert into batch(course, student_Id ) values ( 'FSD' ,1);
insert into batch(course, langauge, student_Id ) values ('React' , 'English', 2);
insert into batch(course, langauge, student_Id ) values ('Java' , 'Hindi', 3);
insert into batch(course, student_Id ) values ('MongoDB' , 9);
insert into batch(course, langauge, student_Id ) values ('HTML' , 'Hindi', 5);
insert into batch(course, langauge, student_Id ) values ('JS' , 'English', 6);
insert into batch(course, student_Id ) values ('Data Science' , 7);
insert into batch(course, student_Id ) values ('AI' , 8);
select * from Batch;
drop table Batch;