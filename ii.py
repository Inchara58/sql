import mysql.connector

connection = mysql.connector.connect(
    host="localhost",
    user="root",
    password="your_password",
    database="your_database"
)

cursor = connection.cursor()
cursor.execute("SELECT * FROM students")

for row in cursor:
    print(row)

connection.close()
