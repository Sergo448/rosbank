/* В один момент почему-то перестала работать функция.
 * Пришлось создать вид спомощью другой таблицы,
 * с помощью которого будет создаваться другая.*/

create or replace view currencies as 
select distinct currency from traiding.investment_currencyhistory ic ;