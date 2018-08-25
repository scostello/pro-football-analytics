CREATE TABLE IF NOT EXISTS drives (
	uuid integer,
	game_id integer,
	first_play_id integer,
	team varchar(3),
	drive_number smallint,
	how_obtained varchar(4),
	quarter smallint,
	minutes smallint,
	seconds smallint,
	starting_field_position smallint,
	plays smallint,
	successful_plays smallint,
	rushing_first_downs smallint,
	passing_first_downs smallint,
	other_first_downs smallint,
	rushing_attempts smallint,
	rushing_yardage integer,
	passing_attempts smallint,
	passing_completions smallint,
	passing_yardage integer,
	penalty_yardage_for smallint,
	penalty_yardage_against smallint,
	net_yardage integer,
	result varchar(4)
);

COPY drive
FROM '/Users/sean.costello/Development/nfl_00-16/DRIVE.csv' DELIMITER ',' CSV HEADER;