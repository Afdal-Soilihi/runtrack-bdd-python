import mysql.connector

conn = mysql.connector.connect(
    host="votre_hôte",
    user="root",
    password="0000",
    database="zoo"
)


cursor = conn.cursor()


cursor.execute("""
    CREATE TABLE IF NOT EXISTS animal (
        id INT AUTO_INCREMENT PRIMARY KEY,
        nom VARCHAR(255),
        race VARCHAR(255),
        type_cage_id INT,
        date_naissance DATE,
        pays_origine VARCHAR(255)
    )
""")


cursor.execute("""
    CREATE TABLE IF NOT EXISTS cage (
        id INT AUTO_INCREMENT PRIMARY KEY,
        superficie DECIMAL(10, 2),
        capacite_max INT
    )
""")


def ajouter_animal(nom, race, type_cage_id, date_naissance, pays_origine):
    cursor.execute("""
        INSERT INTO animal (nom, race, type_cage_id, date_naissance, pays_origine)
        VALUES (%s, %s, %s, %s, %s)
    """, (nom, race, type_cage_id, date_naissance, pays_origine))
    conn.commit()


def afficher_animaux():
    cursor.execute("SELECT * FROM animal")
    result = cursor.fetchall()
    for row in result:
        print(row)


def calculer_superficie_totale():
    cursor.execute("SELECT SUM(superficie) FROM cage")
    result = cursor.fetchone()
    return result[0] if result[0] else 0

ajouter_animal("Lionel", "Lion", 1, "2020-01-01", "Afrique")
afficher_animaux()

superficie_totale = calculer_superficie_totale()
print(f"Superficie totale de toutes les cages : {superficie_totale} m²")


cursor.close()
conn.close()