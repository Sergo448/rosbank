CREATE OR REPLACE FUNCTION random_dates_choise()
RETURNS timestamptz 
AS
$$
DECLARE
    lv RECORD;
BEGIN
    select TO_CHAR(day, 'YYYY-MM-DD') FROM generate_series
        ( '2022-11-01'::date
        , '2022-11-30'::date
        , '1 day'::interval) day;
END;
$$
LANGUAGE 'plpgsql';
