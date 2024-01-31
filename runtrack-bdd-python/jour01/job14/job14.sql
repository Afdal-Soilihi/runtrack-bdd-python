 SELECT * FROM etudiant WHERE age BETWEEN 18 AND 25 ORDER BY age ASC;
+----+----------+-----------+-----+---------------------------------+
| id | nom      | prenom    | age | email                           |
+----+----------+-----------+-----+---------------------------------+
|  3 | John     | Doe       |  18 | john.doe@laplateforme.io        |
|  6 | Mariam   | Dupuis    |  18 | mariam.dupuis@laplateforme.io   |
|  5 | Gertrude | Dupuis    |  20 | gertrude.dupuis@laplatefprme.io |
|  1 | Betty    | Spaghetti |  23 | betty.spaghetti@laplateforme.io |
+----+----------+-----------+-----+---------------------------------+
4 rows in set (0.00 sec)