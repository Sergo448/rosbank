create schema traiding;

create table traiding.securities (
client_id INTEGER not null,
client_date timestamptz not null,
client_ISIN_paper varchar(40) not null,
client_n_papers integer,
client_currency varchar(40),
client_rialto varchar(40),
client_closing_price money );

create table traiding.investment_currencyhistory (
currency_id int4 not null primary key,
currency varchar(40) not null,
direct_quote varchar(40) not null,
reverse_quote varchar(40) not null,
cross_course varchar(40),
quote_date timestamptz not null
);

create table traiding.history_prices (
currency_id int4 not null primary key,
currency varchar(40) not null,
direct_quote varchar(40) not null,
reverse_quote varchar(40) not null,
cross_course varchar(40),
date_ date not null,
time_ time
);

create table traiding.сlients(
investor_ID integer not null,
full_name varchar(40) not null,
investor_age smallint not null,
investor_country varchar(40) not null,
number_in_briefcase integer,
positive_capital money not null,
qual_or_nonqual boolean,
personal_manager_ID varchar(40) not null
);


ALTER TABLE traiding.securities ADD PRIMARY KEY (client_id);
ALTER TABLE traiding.clients ADD PRIMARY KEY (investor_id);

ALTER TABLE traiding.history_prices
ALTER COLUMN date_ SET DATA TYPE text ;
