/* Заполняем таблицу securities */ 

insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)

insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
insert into traiding.securities
(operartion_id, client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 7000 + 1)::int),
(floor(random() * 700 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(traiding.random_choice(array['gdhf72', 'fjdh22', '3kj3j3', 'fjwj4nfu4', 'f3bfic3', 'fmdkwm1e1',
'dcw12l1', 'dwwdsxw1', 'fdsfaw', '11dd', 'ldoddd3', '5673d', 'defdjwkf3'])),
(floor(random() * 500 + 1)::int),
(traiding.random_choice(array['EUR', 'USD', 'RUB', 'AUD'])),
(traiding.random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));