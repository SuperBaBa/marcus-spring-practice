-- 学生表
CREATE TABLE `STUDENTS` (ID INT IDENTITY, NAME VARCHAR(64), CREATETIME TIMESTAMP, UPDATETIME TIMESTAMP);
-- 教师表
CREATE TABLE `TEACHERS` (ID INT IDENTITY, NAME VARCHAR(64), CREATETIME TIMESTAMP, UPDATETIME TIMESTAMP);
-- 课程表
CREATE TABLE `COURSES` (ID INT IDENTITY, NAME VARCHAR(64), STUDENTS_ID INT,CREATETIME TIMESTAMP, UPDATETIME TIMESTAMP);
-- 多对多映射表
CREATE TABLE `COURSES_STUDENTS_RELATION` (ID INT IDENTITY, COURSES_ID INT, STUDENTS_ID INT, CREATETIME TIMESTAMP, UPDATETIME TIMESTAMP);

-- 初始化内存数据库的数据
INSERT INTO `STUDENTS` (ID,NAME,CREATETIME,UPDATETIME) VALUES (150912111,'李磊','2020-02-02 02:02:02.123','2020-07-02 02:02:02.123');
INSERT INTO `STUDENTS` (ID,NAME,CREATETIME,UPDATETIME) VALUES (150912128,'韩梅梅','2020-02-02 03:04:23.123','2020-06-03 02:02:02.123');
INSERT INTO `STUDENTS` (ID,NAME,CREATETIME,UPDATETIME) VALUES (150912127,'马晓慧','2020-02-02 04:03:03.123','2020-06-03 02:02:02.123');
INSERT INTO `STUDENTS` (ID,NAME,CREATETIME,UPDATETIME) VALUES (150912130,'王倩倩','2020-02-02 05:32:03.123','2020-06-03 02:02:02.123');

INSERT INTO `COURSES` (ID,NAME,CREATETIME,UPDATETIME) VALUES (0901,'人生生物学','2020-02-09 03:03:03.123','2020-03-03 02:02:02.123');


-- 简单测试库的数据
--INSERT INTO `FIRST` (ID,USERNAME) VALUES (1,'yto iron man');
--INSERT INTO `FIRST` (ID,USERNAME) VALUES (5,'zto monster');
--INSERT INTO `SECOND` (JOB) VALUES ('最强工程师');