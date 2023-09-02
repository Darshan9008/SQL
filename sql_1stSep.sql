CREATE DATABASE aadhar;
USE aadhar;
CREATE TABLE info(a_no int,name varchar(20),father_name varchar(20));
SELECT * FROM info;
USE aadhar;
CREATE TABLE info(a_no int,name varchar(20),father_name varchar(20));
SELECT * FROM info;
DROP TABLE info;
SELECT * FROM info;
CREATE TABLE info(a_no int,name varchar(20),father_name varchar(20),mother_name varchar(20),address varchar(20),pin int,phone_no bigint,email varchar(20));
SELECT * FROM info;
CREATE TABLE info_1(a_no int,name varchar(20),father_name varchar(20),mother_name varchar(20),address varchar(20),pin int,phone_no bigint,email varchar(20));

CREATE DATABASE pan;
CREATE TABLE pan_info(pan_no int,f_name varchar(20),l_name varchar(20),father_name varchar(20),moother_name varchar(20),ph_no bigint,email varchar(20),address varchar(30));
ALTER TABLE pan_info ADD COLUMN pin int;
SELECT * FROM pan_info;
ALTER TABLE pan_info ADD COLUMN dob varchar(20);
SELECT * FROM pan_info;
CREATE TABLE admission_info(a_id int,name varchar(20),colour varchar(20),age int,height int,weight int,Year_passout int,gender varchar(10));
SELECT * FROM admission_info;
ALTER TABLE admission_info ADD COLUMN address varchar(20);
SELECT * FROM admission_info;
ALTER TABLE admission_info ADD COLUMN pin int;
SELECT * FROM admission_info;

CREATE TABLE marks_card(usn varchar(20),name varchar(20),father_name varchar(20),dob varchar(20),yop int,sub1_marks int,sub2_marks int,sub3_marks int );
SELECT * FROM marks_card;
ALTER TABLE marks_card ADD COLUMN sub4_marks int;
SELECT * FROM marks_card;
ALTER TABLE marks_card ADD COLUMN sub5_marks int;





