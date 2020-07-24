## Урок 3

### 1. Создать структуру БД Вконтакте по скриптам, приложеным в файле примеров examples.sql

```sh
ubuntu@ip-172-31-34-22:~$ mysql -u root -p 
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 15
Server version: 8.0.20-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> CREATE DATABASE vk;
Query OK, 1 row affected (0.00 sec)

mysql> exit
Bye
ubuntu@ip-172-31-34-22:~$ mysql -u root -p vk < vkdb1.sql
Enter password: 
```

### 2. Используя сервис http://filldb.info или другой по вашему желанию, сгенерировать тестовые данные для всех таблиц, учитывая логику связей. Для всех таблиц, где это имеет смысл, создать не менее 100 строк. Загрузить тестовые данные. Приложить к отчёту полученный дамп с данными.

vkdb.sql

### 3. (по желанию) Проанализировать структуру БД vk, которую мы создали на занятии, и внести предложения по усовершенствованию (если такие идеи есть). Напишите пожалуйста, всё-ли понятно по структуре.

Предложений по усовершенствованию пока нет. Но странность заполненеия с сервисом http://filldb.info, когда в разных таблицах (users, media) нумерация поля id применялась последовательно, пришлось решать через awk
