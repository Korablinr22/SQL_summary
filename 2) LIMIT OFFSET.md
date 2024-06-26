# LIMIT OFFSET
<br>

Предположим, что нам нужно выгрузить не все записи из таблицы а лишь 5. Для этого воспользуется оператором ```LIMIT```
```
SELECT *
  FROM Schedule
 LIMIT 5;
```
<img src="https://github.com/Korablinr22/SQL_summary/assets/164523311/95314d36-6428-4811-b921-17d33ac0a5ac" width="50%">
Отображены только первые 5 строк.

Теперь представим, что нам нужно пропустить 3 строки сверху а остальное выгрузить, в этом случаем нам поможет оператор ```OFFSET```
```
SELECT *
FROM delivery
OFFSET 3;
```
<img src="https://github.com/Korablinr22/SQL_summary/assets/164523311/9fcc31ec-8a88-4f03-879b-e42d44ee7f2d" width="50%">



