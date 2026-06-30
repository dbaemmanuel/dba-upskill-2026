-- Create table: 
CREATE TABLE dba_practice (id SERIAL PRIMARY KEY, skill_name TEXT NOT NULL, my_level INTEGER, created_at TIMESTAMPTZ DEFAULT NOW());
-- Insert your 5 gaps: 
INSERT INTO dba_practice (skill_name, my_level) VALUES ('OCI', 1), ('Cloud Migration', 1), ('Ansible', 1), ('HA/DR Architecture', 2), ('Shell+Python Cloud', 2);
-- Query: 
SELECT * FROM dba_practice ORDER BY my_level;
-- System catalog: 
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public';
-- Active sessions (like V$SESSION): 
SELECT pid, usename, state FROM pg_stat_activity;
