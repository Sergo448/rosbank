/* CREATE FUNCTION FOR RANDOM CHOICE FIO*/

create or replace function random_fio()
returns text 
as 
$$
begin 
	SELECT * FROM fio f 
	ORDER BY RANDOM()
	LIMIT 1;
END;
$$
LANGUAGE 'plpgsql';