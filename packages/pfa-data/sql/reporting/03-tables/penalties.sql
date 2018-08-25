CREATE TABLE IF NOT EXISTS penalties (
	uuid                bigint PRIMARY KEY NOT NULL DEFAULT id_generator(),
	id_play             bigint,
	flagged_team        varchar(3),
	flagged_player      bigint,
	description         varchar(40),
	category            smallint,
	assessed_yardage    smallint,
	action              varchar
);