/* Создаем список ФИО как представление */
create or replace view FIO as
SELECT concat(firstname::text, ' ', middlename::text,' ', lastname::text) AS FIO from full_names fn ;

