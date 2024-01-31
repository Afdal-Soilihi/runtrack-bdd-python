INSERT INTO etudiant (nom, prenom, age, email) VALUES ('Mariam','Dupuis', 18,'mariam.dupuis@laplateforme.io');
Query OK, 1 row affected (0.09 sec)

SELECT *FROM etudiant;
+----+----------+-----------+-----+---------------------------------+
| id | nom      | prenom    | age | email                           |
+----+----------+-----------+-----+---------------------------------+
|  1 | Betty    | Spaghetti |  23 | betty.spaghetti@laplateforme.io |
|  2 | Chuck    | Steak     |  45 | chuck.steak@laplateforme.io     |
|  3 | John     | Doe       |  18 | john.doe@laplateforme.io        |
|  4 | Bikinie  | Barnes    |  16 | bikinie.barnes@laplateforme.io  |
|  5 | Gertrude | Dupuis    |  20 | gertrude.dupuis@laplatefprme.io |
|  6 | Mariam   | Dupuis    |  18 | mariam.dupuis@laplateforme.io   |
+----+----------+-----------+-----+---------------------------------+
6 rows in set (0.01 sec)

 SELECT * FROM etudiant WHERE prenom ='Dupuis';
+----+----------+--------+-----+---------------------------------+
| id | nom      | prenom | age | email                           |
+----+----------+--------+-----+---------------------------------+
|  5 | Gertrude | Dupuis |  20 | gertrude.dupuis@laplatefprme.io |
|  6 | Mariam   | Dupuis |  18 | mariam.dupuis@laplateforme.io   |
+----+----------+--------+-----+---------------------------------+
2 rows in set (0.00 sec)