create database hospital;
use hospital;
create table patients(
id int auto_increment primary key,
name varchar(300) not null,
age int not null,
gender varchar(10) not null
);
create table doctors(
id int auto_increment primary key,
name varchar(300) not null,
specialization varchar(255) not null
);
create table appointments(
id int auto_increment primary key,
patient_id int not null,
doctor_id int not null,
appointment date not null,
foreign key(patient_id) references patients(id),
foreign key(doctor_id) references doctors(id)
);
show tables;
insert into doctors(name,specialization)values
("Pankaj jain","Physician"),
("Harshit amod","NeuroSurgeon") ;
select * from doctors;
select * from patients;





