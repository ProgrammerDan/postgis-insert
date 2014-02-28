
-- Use this as a template, don't depend on it to run as-is (although it should)

CREATE DATABASE gis_data WITH TEMPLATE = template_postgis ENCODING = 'UTF8' LC_COLLATE = 'English, United States' LC_CTYPE = 'English, United States';

\connect gis_data

CREATE TABLE sample_table
(
  key_value character varying(20) NOT NULL,
  large_poly geometry NOT NULL,
  CONSTRAINT simple_pk PRIMARY KEY (key_value)
);

