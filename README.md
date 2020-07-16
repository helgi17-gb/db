## Урок 2

### 1. Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль, который указывался при установке.

(Не надо так. Потом злобные хакеры находят эти файлики сразу после root shell)

```sh
ubuntu@ip-172-31-34-22:~$ cat > .my.cnf <<EOF
> [client]
> user=root
> password="********"
> EOF
ubuntu@ip-172-31-34-22:~$ rm -rf .my.cnf
```

### 2. Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.

```sql
mysql> CREATE DATABASE example;
Query OK, 1 row affected (0.01 sec)
```

### 3. Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.

```sh
ubuntu@ip-172-31-34-22:~$ mysqldump -u root -p example > example.sql
Enter password:
```

```sql
mysql> CREATE DATABASE sample;
Query OK, 1 row affected (0.00 sec)

```

```ssh 
ubuntu@ip-172-31-34-22:~$ mysql -u root -p sample < example.sql 
Enter password:
```

```sql
mysql> USE sample
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> show TABLES;
+------------------+
| Tables_in_sample |
+------------------+
| users            |
+------------------+
1 row in set (0.00 sec)
mysql> DESCRIBE users;
+-------+----------+------+-----+---------+-------+
| Field | Type     | Null | Key | Default | Extra |
+-------+----------+------+-----+---------+-------+
| id    | int      | YES  |     | NULL    |       |
| name  | char(40) | YES  |     | NULL    |       |
+-------+----------+------+-----+---------+-------+
2 rows in set (0.00 sec)

```

### 4. (по желанию) Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.

```sh
ubuntu@ip-172-31-34-22:~$ mysqldump -u root -p mysql --tables help_keyword --where='1 limit 100' > mysql.help_keyword.sql
```
