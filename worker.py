import psycopg2
from contextlib import closing

with closing(psycopg2.connect(host="localhost",
                              port=5432,
                              database="postgres",
                              user="postgres",
                              password="postgres")) as conn:
    conn.set_session(autocommit=True)
    with conn.cursor() as cursor:
        cursor.execute(
            """
        create schema trading;

        create table trading.securities (
        client_id INTEGER not null,
        client_date timestamptz not null,
        client_ISIN_paper varchar(40) not null,
        client_n_papers integer,
        client_currency varchar(40),
        client_rialto varchar(40),
        client_closing_price money );
        
        create table trading.investment_currencyhistory (
        currency varchar(40) not null,
        direct_quote varchar(40) not null,
        reverse_quote varchar(40) not null,
        cross_course varchar(40),
        quote_date timestamptz not nullpip
        );
        
        create table trading.history_prices (
        currency varchar(40) not null,
        direct_quote varchar(40) not null,
        reverse_quote varchar(40) not null,
        cross_course varchar(40),
        date_ date not null,
        time_ time
        );
        
        create table trading.сlients(
        investor_ID integer not null,
        full_name varchar(40) not null,
        investor_age smallint not null,
        investor_country varchar(40) not null,
        number_in_briefcase integer,
        positive_capital money not null,
        qual_or_nonqual boolean,
        personal_manager_ID varchar(40) not null
        );
        """)
        for row in cursor:
            print(row)

# Close the cursor and connection to so the server can allocate
# bandwidth to other requests

conn.close()
