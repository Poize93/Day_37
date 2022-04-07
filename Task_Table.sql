create table task (task_id int auto_increment, task_name varchar(255) , Days_For_Completion int ,  Batch  varchar(255) not null default ('repeater'), primary key(task_id) , foreign key (task_id) references student(id) );

insert into task ( task_name  , Days_For_Completion ,  Batch) values ('Design Page', '7' , 'Batch_1');
insert into task ( task_name  , Days_For_Completion ,  Batch) values ('Module Testing', '5' , 'Batch_2');
insert into task ( task_name  , Days_For_Completion ,  Batch) values ('Check Functionality', '2' , 'Batch_3');
insert into task ( task_name  , Days_For_Completion,Batch) values ('Discussion', '1', 'repeater');
drop table task;
select * from task;