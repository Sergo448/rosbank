/* Заполняем таблицу history_prices */

insert into traiding.history_prices
 (currency_id, currency, direct_quote, reverse_quote, cross_course, date_)
values 
(
/* currency_od*/
(floor(random() * 5000 + 1)::int),
/* currency */
(random_choice(array['EUR/USD', 'GBP/USD', 'USD/JPY', 'AUD/USD', 'USD/CAD', 'USD/CHF', 'NZD/USD'])),
/* direct_quote */
((random() * 50 + 1)::real),
/* reverse_quote */
((random()* 0.33 + 1.21)::real),
/* cross_course */
((random()* 0.33 + 1.21)::real),
/* date_ */
(SELECT * from series_time  ORDER BY RANDOM() LIMIT 1));
