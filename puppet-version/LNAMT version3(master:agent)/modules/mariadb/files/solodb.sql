create database solo;

grant all on solo.* to 'solo'@'172.16.1.%' identified by 'root@123';

flush privileges;
