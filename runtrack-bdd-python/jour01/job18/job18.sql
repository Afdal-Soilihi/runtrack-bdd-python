 DELETE FROM etudiant WHERE nom = 'John';
Query OK, 1 row affected (0.02 s)
 SELECT * FROM etudiant;
+----+----------+-----------+-----+---------------------------------+
| id | nom      | prenom    | age | email                           |
+----+----------+-----------+-----+---------------------------------+
|  1 | Betty    | Spaghetti |  20 | betty.spaghetti@laplateforme.io |
|  2 | Chuck    | Steak     |  45 | chuck.steak@laplateforme.io     |
|  4 | Bikinie  | Barnes    |  16 | bikinie.barnes@laplateforme.io  |
|  5 | Gertrude | Dupuis    |  20 | gertrude.dupuis@laplatefprme.io |
|  6 | Mariam   | Dupuis    |  18 | mariam.dupuis@laplateforme.io   |
+----+----------+-----------+-----+---------------------------------+
5 rows in set (0.01 sec)