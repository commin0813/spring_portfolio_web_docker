use mysql;
update user set password = password('khm0813@') where user = 'root';
grant all privileges on *.* to 'root'@'%' with grant option;

insert into user (host,user,password) values ('%', 'webserver', password('khm0813@'));
insert into user (host,user,password) values ('localhost', 'webserver', password('khm0813@'));
insert into user (host,user,password) values ('127.0.0.1', 'webserver', password('khm0813@'));

flush privileges;

grant all privileges on *.* to 'webserver'@'%';
grant all privileges on *.* to 'webserver'@'localhost';
grant all privileges on *.* to 'webserver'@'127.0.0.1';

flush privileges;

