CREATE SEQUENCE table1_id_seq;
ALTER TABLE table1 ALTER id TYPE INTEGER;
ALTER TABLE table1 ALTER COLUMN id SET DEFAULT nextval('table1_id_seq');
ALTER TABLE table1 ALTER COLUMN id SET NOT NULL;
ALTER TABLE table2 ADD CONSTRAINT table2_pkey PRIMARY KEY ( id );