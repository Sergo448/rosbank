import psycopg2
from contextlib import closing

#  options="-c search_path=dbo,traiding"
with closing(psycopg2.connect(host="localhost",
                              port=5432,
                              database="rosbank",
                              user="sergey",
                              password="mypassword")) as conn:
    conn.set_session(autocommit=True)
    with conn.cursor() as cursor:
        cursor.execute('SELECT * FROM traiding.сlients с ;')
        for row in cursor:
            print(row)
            conn.commit()

# Close the cursor and connection to so the server can allocate
# bandwidth to other requests

conn.close()
