import mysql.connector

host = 'localhost'
user = 'root'
password = '0000'
database = 'LaPlateforme'


conn = mysql.connector.connect(
    host=host,
    user=user,
    password=password,
    database=database
)


cursor = conn.cursor()

cursor.execute("select * from etudiant")

results = cursor.fetchall()

for row in results:
    print(row)
    
cursor.close()
conn.close()

