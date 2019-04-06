CREATE TABLE IF NOT EXISTS reporting.offense (
	uuid                        bigint PRIMARY KEY NOT NULL DEFAULT public.id_generator(),
	id_game                     bigint,
	player                      bigint,
	passing_attempts            smallint,
	passing_completions         smallint,
	passing_yardage             integer,
	interceptions               smallint,
	passing_touchdowns          smallint,
	rushing_attempts            smallint,
	successful_rushing_attempts smallint,
	rushing_yardage             integer,
	rushing_touchdowns          smallint,
	times_targeted              smallint,
	receptions                  smallint,
	receiving_yardage           integer,
	receiving_touchdowns        smallint,
	returns                     smallint,
	return_yardage              integer,
	return_touchdowns           smallint,
	fumbles_lost                smallint,
	penalty_yardage             smallint,
	conversion                  smallint,
	snaps                       smallint,
	fantasy_points_nfl          numeric,
	fantasy_points_fd           numeric,
	fantasy_points_dk           numeric,
	player_game_number          smallint,
	seasons_played              smallint,
	year                        integer,
	team                        varchar(3),
	position_detail             varchar(8),
	jersey_number               smallint,
	depth_chart                 smallint
);