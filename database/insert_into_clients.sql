/* Заполняем таблицу clients*/

insert into traiding.сlients
 (investor_id, full_name, investor_age, investor_country, number_in_briefcase, positive_capital, qual_or_nonqual, personal_manager_id)
values 
(
/* investor_id */
(floor(random() * 500 + 1)::int),
/* full_name */
(SELECT * FROM fio f ORDER BY RANDOM() LIMIT 1),
/* investor_age */
(floor(random() * 50 + 1)::int),
/* investor_country */
(random_choice(array['ESP', 'RUS', 'USA', 'UAR', 'UA', 'BEL', 'CAN', 'JAP', 'TAI'])),
/* number_in_briefcase */
(floor(random() * 5000 + 1)::int),
/* positive_capital */
(floor(random() * 500000000 + 1)::int),
/* qual_or_nonqual */
((round(random())::int)::boolean),
/* personal_manager_id */
(floor(random() * 50 + 1)::int)
);


