CREATE TABLE IF NOT EXISTS tackles (
	uuid    integer,
	play_id integer,
	tackler varchar(7),
	value   numeric
);

COPY tackles
FROM '/tmp/nfl_00-16/TACKLE.csv' DELIMITER ',' CSV HEADER;