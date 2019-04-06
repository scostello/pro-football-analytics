CREATE TABLE IF NOT EXISTS reporting.team_totals (
	id_team_total                   bigint,
	id_game                         bigint,
	team_name                       varchar(3),
	points                          smallint,
	points_quarter_one              smallint,
	points_quarter_two              smallint,
	points_quarter_three            smallint,
	points_quarter_four             smallint,
	first_downs_rushing             smallint,
	first_downs_passing             smallint,
	first_downs_penalty             smallint,
	rushing_attempts                smallint,
	rushing_yardage                 integer,
	passing_attempts                smallint,
	passing_completions             smallint,
	passing_yardage                 integer,
	sacks_against                   smallint,
	interceptions                   smallint,
	fumbles_against                 smallint,
	punts                           smallint,
	gross_punt_yardage              integer,
	punt_returns                    smallint,
	punt_return_yardage             integer,
	kickoff_returns                 smallint,
	kickoff_return_yardage          integer,
	interception_returns            smallint,
	interception_return_yardage     integer,
	penalty_yardage_against         integer,
	time_of_possession              numeric,
	touchdowns                      smallint,
	rushing_touchdowns              smallint,
	passing_touchdowns              smallint,
	turnover_touchdowns             smallint,
	field_goals_made                smallint,
	field_goal_attempts             smallint,
	field_goal_yardage              integer,
	redzone_drives                  smallint,
	redzone_touchdowns              smallint,
	big_rush_yardage                integer,
	big_pass_yardage                integer,
	successful_rush_plays           smallint,
	successful_rush_firstdown       smallint,
	successful_rush_seconddown      smallint,
	successful_rush_thirddown       smallint,
	successful_pass_plays           smallint,
	successful_pass_firstdown       smallint,
	successful_pass_seconddown      smallint,
	successful_pass_thirddown       smallint,
	rushing_attempts_leftend        smallint,
	rushing_yardage_leftend         integer,
	rushing_attempts_lefttackle     smallint,
	rushing_yardage_lefttackle      integer,
	rushing_attempts_leftguard      smallint,
	rushing_yardage_leftguard       integer,
	rushing_attempts_middle         smallint,
	rushing_yardage_middle          integer,
	rushing_attempts_rightguard     smallint,
	rushing_yardage_rightguard      integer,
	rushing_attempts_righttackle    smallint,
	rushing_yardage_righttackle     integer,
	rushing_attempts_rightend       smallint,
	rushing_yardage_rightend        integer,
	rushing_attempts_firstdown      smallint,
	rushing_yardage_firstdown       integer,
	rushing_attempts_seconddown     smallint,
	rushing_yardage_seconddown      integer,
	rushing_attempts_thirddown      smallint,
	rushing_yardage_thirddown       integer,
	rushing_attempts_quarterback    smallint,
	rushing_yardage_quarterback     integer,
	passing_attempts_shortleft      smallint,
	passing_yardage_shortleft       integer,
	passing_attempts_shortmiddle    smallint,
	passing_yardage_shortmiddle     integer,
	passing_attempts_shortright     smallint,
	passing_yardage_shortright      integer,
	passing_attempts_deepleft       smallint,
	passing_yardage_deepleft        integer,
	passing_attempts_deepmedium     smallint,
	passing_yardage_deepmedium      integer,
	passing_attempts_deepright      smallint,
	passing_yardage_deepright       integer,
	passing_attempts_wr1_2          smallint,
	passing_yardage_wr1_2           integer,
	passing_attempts_wr3_4_5        smallint,
	passing_yardage_wr3_4_5         integer,
	passing_attempts_tightend       smallint,
	passing_yardage_tightend        integer,
	passing_attempts_runningback    smallint,
	passing_yardage_runningback     integer,
	passing_shotgun_attempts        smallint,
	passing_shotgun_yardage         integer,
	passing_attempts_firstdown      smallint,
	passing_yardage_firstdown       integer,
	passing_attempts_seconddown     smallint,
	passing_yardage_seconddown      integer,
	passing_attempts_thirddown      smallint,
	passing_yardage_thirddown       integer,
	passing_completions_short       smallint,
	passing_completions_medium      smallint,
	passing_completions_long        smallint,
	rushing_attempts_quarter_one    smallint,
	rushing_yardage_quarter_one     integer,
	passing_attempts_quarter_one    smallint,
	passing_yardage_quarter_one     integer,
	rushing_attempts_lateclose      smallint,
	rushing_yardage_lateclose       integer,
	passing_attempts_lateclose      smallint,
	passing_yardage_lateclose       integer,
	rushing_attempts_redzone        smallint,
	rushing_yardage_redzone         integer,
	passing_attempts_redzone        smallint,
	passing_yardage_redzone         integer,
	yardage_lost_to_sacks           integer,
	sacks_by_lbs                    numeric,
	sacks_by_dbs                    numeric,
	starting_field_position         integer,
	drives_on_offense               smallint,
	net_punt_yardage                integer,
	touchbacks                      smallint,
	punts_inside_20                 smallint,
	return_touchdowns               smallint,
	rushing_tackles_defensiveline   numeric,
	passing_tackles_defensiveline   numeric,
	rushing_tackles_linebackers     numeric,
	passing_tackles_linebackers     numeric,
	rushing_tackles_defensivebacks  numeric,
	passing_tackles_defensivebacks  numeric,
	no_huddle_attempts              smallint,
	third_and_short_attempts        smallint,
	third_and_short_conversions     smallint,
	third_and_long_attempts         smallint,
	third_and_long_conversions      smallint,
	stuffed_runs                    smallint,
	points_by_defense               smallint,
	false_starts                    smallint,
	penalty_offensive_holds         smallint,
	penalty_playbook_execution      smallint,
	penalty_defensive_line          smallint,
	penalty_defensive_secondary     smallint,
	penalty_dumb                    smallint,
	poor_fundamental                smallint,
	snaps_on_offense                smallint,
	snaps_on_defense                smallint
);