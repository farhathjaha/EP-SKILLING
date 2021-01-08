
use epskill8;
drop table student;
create table student(no int,name varchar(30),email varchar(50),marks int,class  varchar(1));
insert into student values(1,"shaik farhath jaha","jaha@gmail.com",88,"1");
insert into student values(2,"veda sree","vs@gmail.com",76,"2");
insert into student values(3,"harshi","harshi@gmail.com",92,"1");
insert into student values(4,"deepika","deepu@gmail.com",56,"2");
insert into student values(5,"bhavana","bhav@gmail.com",98,"1");
insert into student values(6,"zayn","zm@gmail.com",100,"1");
select * from student;
alter table student modify  no  int primary key;
delete from student where no=1;
update student set name="ria" where no=6;
alter table student
add  address varchar(30) ;
update student set address='kandukur' where no=2;
update student set address='vijaywada' where no=3;
update student set address='guntur' where no=4;
update student set address='nellore' where no=5;
update student set address='paris' where no=6;




