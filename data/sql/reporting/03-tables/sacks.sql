CREATE TABLE IF NOT EXISTS sacks (
	uuid            bigint PRIMARY KEY NOT NULL DEFAULT id_generator(),
	id_play         bigint,
	quarter_back    bigint,
	sacking_player  bigint,
	value           numeric,
	yards_lost      integer
);