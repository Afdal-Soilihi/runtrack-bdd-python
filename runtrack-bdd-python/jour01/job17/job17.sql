 UPDATE etudiant SET nom ='Betty', age = 20  WHERE id = 1;
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

 SELECT * FROM etudiant WHERE nom = 'Betty';
+----+-------+-----------+-----+---------------------------------+
| id | nom   | prenom    | age | email                           |
+----+-------+-----------+-----+---------------------------------+
|  1 | Betty | Spaghetti |  20 | betty.spaghetti@laplateforme.io |
+----+-------+-----------+-----+---------------------------------+
1 row in set (0.01 sec)
