CREATE TABLE IF NOT EXISTS reporting.players (
	id_player           bigint,
	first_name          varchar(25),
	last_name           varchar(25),
	play_by_play_name   varchar(25),
	position_1          varchar(2),
	position_2          varchar(2),
	height              smallint,
	weight              integer,
	date_of_birth       date,
	forty               numeric,
	bench               smallint,
	vertical            numeric,
	broad               integer,
	shuttle             numeric,
	cone                numeric,
	arm_length          numeric,
	hand_size           numeric,
	draft_position      integer,
	college             varchar,
	college_division    varchar,
	first_year          integer,
	current_team        varchar,
	position_detail     varchar,
	jersey_number       smallint,
	depth_chart         smallint
);