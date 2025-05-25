import mysql.connector

def get_doc_db_connection():
    return mysql.connector.connect(
        host="localhost",
        port=3309,
        user="root",
        password="",
        database="documenntary"
    )