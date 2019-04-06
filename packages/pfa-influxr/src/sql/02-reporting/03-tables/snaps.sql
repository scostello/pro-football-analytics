CREATE TABLE IF NOT EXISTS reporting.snaps (
	uuid        bigint PRIMARY KEY NOT NULL DEFAULT public.id_generator(),
	id_game     bigint,
	team        varchar,
	player      bigint,
	position    varchar,
	snaps       integer
);