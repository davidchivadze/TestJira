WHENEVER SQLERROR EXIT FAILURE ROLLBACK
-- Insert some data into the table
--INSERT INTO example_table2 VALUES (1, 'John');
--INSERT INTO example_table VALUES (2, 'Jane');
--INSERT INTO example_table VALUES (3, 'Bob');


--insert into example_t123 values(1, 'test');

select sysdate from dual;

-- Commit the changes
--COMMIT;

-- Exit SQL*Plus
EXIT COMMIT;
