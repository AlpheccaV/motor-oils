DROP TABLE IF EXISTS product CASCADE;
DROP SEQUENCE IF EXISTS global_seq;

CREATE SEQUENCE global_seq START WITH 1;

CREATE TABLE product(
	id INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
	name VARCHAR NOT NULL,
	brand VARCHAR NOT NULL,
	grade VARCHAR NOT NULL,
	segment VARCHAR NOT NULL,
	skuid INTEGER NOT NULL,
	price INTEGER NOT NULL
    );

INSERT INTO public.product(name, brand, grade, segment, skuid, price) VALUES ('LUKOIL GENESIS ARMORTECH for European Cars 5W-40','LUKOIL', '5W-40', 'PVL', 727271, 2000);
INSERT INTO public.product(name, brand, grade, segment, skuid, price) VALUES ('Castrol Magnatec 5W-40 А3/В4 DUALOCK','Castrol', '5W-40', 'PVL', 381842, 1980);
INSERT INTO public.product(name, brand, grade, segment, skuid, price) VALUES ('IDEMITSU Zepro Eco Medalist 0W-20','IDEMITSU', '0W-20', 'PVL', 732613, 4480);