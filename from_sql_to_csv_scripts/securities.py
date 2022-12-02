import os
import sys
import psycopg2
import pandas as pd

"""
        CREATE CSV FILE FROM rosbank.traiding.securities
"""

# Connection parameters
param_dic = {
    "host": "localhost",
    "database": "rosbank",
    "user": "sergey",
    "password": "mypassword"
}


def writer_securities(dataframe_):
    # Creating the results directory

    if not os.path.isdir("../csv_s"):
        os.mkdir("../csv_s")

    save_path = '../csv_s'

    print(f'Saving the results in /csv_s/')

    path = os.path.join(save_path, 'securities.csv')
    dataframe_.to_csv(path)


def connect(params_dic):
    """ Connect to the PostgreSQL database server """
    conn = None
    try:
        # connect to the PostgreSQL server
        print('Connecting to the PostgreSQL database...')
        conn = psycopg2.connect(**params_dic)
    except (Exception, psycopg2.DatabaseError) as error:
        print(error)
        sys.exit(1)
    print("Connection successful")
    return conn


def postgresql_to_dataframe(conn, select_query, column_names):
    """
    Tranform a SELECT query into a pandas dataframe
    """

    cursor = conn.cursor()
    try:
        cursor.execute(select_query)
    except (Exception, psycopg2.DatabaseError) as error:
        print("Error: %s" % error)
        cursor.close()
        return 1

    # Naturally we get a list of tupples
    tupples = cursor.fetchall()
    cursor.close()

    # We just need to turn it into a pandas dataframe
    df = pd.DataFrame(tupples, columns=column_names)
    return df


# Connect to the database
conn = connect(param_dic)
column_names = ['client_id', 'client_date', 'client_isin_paper', 'client_n_papers',
                'client_currency', 'client_rialto', 'client_closing_price']
# Execute the "SELECT *" query
securities = postgresql_to_dataframe(conn, "select * from traiding.securities", column_names)

writer_securities(dataframe_=securities)
# Close the connection
conn.commit()
conn.close()
