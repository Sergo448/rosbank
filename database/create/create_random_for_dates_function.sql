CREATE OR REPLACE FUNCTION Leave_Update_Null_Dates()
RETURNS integer 
AS
$$
DECLARE
    lv RECORD;
BEGIN
    FOR lv IN SELECT * FROM Leave where Leave_Date is NULL LOOP
        UPDATE Leave
        SET Leave_Date = (select coalesce(max(l1.Leave_Date) + (interval '1 day' * (random() * 9)::int), '1990-01-01'::date) 
                             from Leave l1 
                             where l1.Emp_ID = lv.Emp_ID)
        WHERE ID = lv.ID;
    END LOOP;
    RETURN 0;
END;
$$
LANGUAGE 'plpgsql';
