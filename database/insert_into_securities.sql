/* Заполняем таблицу securities */

insert into traiding.securities
(client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 50 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(random_string(15)),
(floor(random() * 500 + 1)::int),
(random_choice(array['EUR', 'USD', 'GBP', 'JPY', 'CHF', 'CAD', 'RUB', 'NZD', 'AUD'])),
(random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));

insert into traiding.securities
(client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 50 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(random_string(15)),
(floor(random() * 500 + 1)::int),
(random_choice(array['EUR', 'USD', 'GBP', 'JPY', 'CHF', 'CAD', 'RUB', 'NZD', 'AUD'])),
(random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));

insert into traiding.securities
(client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 50 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(random_string(15)),
(floor(random() * 500 + 1)::int),
(random_choice(array['EUR', 'USD', 'GBP', 'JPY', 'CHF', 'CAD', 'RUB', 'NZD', 'AUD'])),
(random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));

insert into traiding.securities
(client_id, client_date, client_isin_paper, client_n_papers, client_currency, client_rialto, client_closing_price)
values 
(
(floor(random() * 50 + 1)::int),
(NOW() + (random() * (NOW()+'90 days' - NOW())) + '30 days'),
(random_string(15)),
(floor(random() * 500 + 1)::int),
(random_choice(array['EUR', 'USD', 'GBP', 'JPY', 'CHF', 'CAD', 'RUB', 'NZD', 'AUD'])),
(random_choice(array['SPD', 'NYC', 'LON', 'GON', 'BER', 'MSK'])),
(floor(random() * 500000 + 1)::int));
