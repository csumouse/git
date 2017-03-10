-- 创建数据库
create database icframe charset utf8;

-- 创建数据表
create table ic_user(
u_id int primary key auto_increment,
u_username varchar(50) not null unique,
u_password char(32) not null comment '使用md5双层加密'
)charset utf8;

-- 插入数据
insert into ic_user values(null,'张三',md5(md5('admin'))),(null,'李四',md5(md5('123456')));