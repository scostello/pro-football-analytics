CREATE TABLE IF NOT EXISTS armchair_analysis.team_totals (
	team_total_id                   numeric,
	game_id                         numeric,
	team_name                       varchar(3),
	points                          numeric,
	points_quarter_one              numeric,
	points_quarter_two              numeric,
	points_quarter_three            numeric,
	points_quarter_four             numeric,
	first_downs_rushing             numeric,
	first_downs_passing             numeric,
	first_downs_penalty             numeric,
	rushing_yardage                 numeric,
	rushing_attempts                numeric,
	passing_yardage                 numeric,
	passing_attempts                numeric,
	passing_completions             numeric,
	sacks_against                   numeric,
	interceptions                   numeric,
	fumbles_lost                    numeric,
	punts                           numeric,
	gross_punt_yardage              numeric,
	punt_returns                    numeric,
	punt_return_yardage             numeric,
	kickoff_returns                 numeric,
	kickoff_return_yardage          numeric,
	interception_returns            numeric,
	interception_return_yardage     numeric,
	penalty_yardage_against         numeric,
	time_of_possession              numeric,
	touchdowns                      numeric,
	rushing_touchdowns              numeric,
	passing_touchdowns              numeric,
	turnover_touchdowns             numeric,
	field_goals_made                numeric,
	field_goal_attempts             numeric,
	field_goal_yardage              numeric,
	redzone_drives                  numeric,
	redzone_touchdowns              numeric,
	big_rush_yardage                numeric,
	big_pass_yardage                numeric,
	successful_rush_plays           numeric,
	successful_rush_firstdown       numeric,
	successful_rush_seconddown      numeric,
	successful_rush_thirddownplus   numeric,
	successful_pass_plays           numeric,
	successful_pass_firstdown       numeric,
	successful_pass_seconddown      numeric,
	successful_pass_thirddownplus   numeric,
	rushing_attempts_leftend        numeric,
	rushing_yardage_leftend         numeric,
	rushing_attempts_lefttackle     numeric,
	rushing_yardage_lefttackle      numeric,
	rushing_attempts_leftguard      numeric,
	rushing_yardage_leftguard       numeric,
	rushing_attempts_middle         numeric,
	rushing_yardage_middle          numeric,
	rushing_attempts_rightguard     numeric,
	rushing_yardage_rightguard      numeric,
	rushing_attempts_righttackle    numeric,
	rushing_yardage_righttackle     numeric,
	rushing_attempts_rightend       numeric,
	rushing_yardage_rightend        numeric,
	rushing_attempts_firstdown      numeric,
	rushing_yardage_firstdown       numeric,
	rushing_attempts_seconddown     numeric,
	rushing_yardage_seconddown      numeric,
	rushing_attempts_thirddownplus  numeric,
	rushing_yardage_thirddownplus   numeric,
	rushing_attempts_quarterback    numeric,
	rushing_yardage_quarterback     numeric,
	passing_attempts_shortleft      numeric,
	passing_yardage_shortleft       numeric,
	passing_attempts_shortmiddle    numeric,
	passing_yardage_shortmiddle     numeric,
	passing_attempts_shortright     numeric,
	passing_yardage_shortright      numeric,
	passing_attempts_deepleft       numeric,
	passing_yardage_deepleft        numeric,
	passing_attempts_deepmedium     numeric,
	passing_yardage_deepmedium      numeric,
	passing_attempts_deepright      numeric,
	passing_yardage_deepright       numeric,
	passing_attempts_wr1_2          numeric,
	passing_yardage_wr1_2           numeric,
	passing_attempts_wr3_4_5        numeric,
	passing_yardage_wr3_4_5         numeric,
	passing_attempts_tightend       numeric,
	passing_yardage_tightend        numeric,
	passing_attempts_runningback    numeric,
	passing_yardage_runningback     numeric,
	passing_shotgun_attempts        numeric,
	passing_shotgun_yardage         numeric,
	passing_attempts_firstdown      numeric,
	passing_yardage_firstdown       numeric,
	passing_attempts_seconddown     numeric,
	passing_yardage_seconddown      numeric,
	passing_attempts_thirddownplus  numeric,
	passing_yardage_thirddownplus   numeric,
	passing_completions_short       numeric,
	passing_completions_medium      numeric,
	passing_completions_long        numeric,
	rushing_attempts_quarter_one    numeric,
	rushing_yardage_quarter_one     numeric,
	passing_attempts_quarter_one    numeric,
	passing_yardage_quarter_one     numeric,
	rushing_attempts_lateclose      numeric,
	rushing_yardage_lateclose       numeric,
	passing_attempts_lateclose      numeric,
	passing_yardage_lateclose       numeric,
	rushing_attempts_redzone        numeric,
	rushing_yardage_redzone         numeric,
	passing_attempts_redzone        numeric,
	passing_yardage_redzone         numeric,
	yardage_lost_to_sacks           numeric,
	sacks_by_lbs                    numeric,
	sacks_by_dbs                    numeric,
	starting_field_position         numeric,
	drives_on_offense               numeric,
	net_punt_yardage                numeric,
	touchbacks                      numeric,
	punts_inside_20                 numeric,
	return_touchdowns               numeric,
	rushing_tackles_defensiveline   numeric,
	passing_tackles_defensiveline   numeric,
	rushing_tackles_linebackers     numeric,
	passing_tackles_linebackers     numeric,
	rushing_tackles_defensivebacks  numeric,
	passing_tackles_defensivebacks  numeric,
	no_huddle_attempts              numeric,
	third_and_short_attempts        numeric,
	third_and_short_conversions     numeric,
	third_and_long_attempts         numeric,
	third_and_long_conversions      numeric,
	stuffed_runs                    numeric,
	points_by_defense               numeric,
	false_starts                    numeric,
	penalty_offensive_holds         numeric,
	penalty_playbook_execution      numeric,
	penalty_defensive_line          numeric,
	penalty_defensive_secondary     numeric,
	penalty_dumb                    numeric,
	poor_fundamental                numeric,
	snaps_on_offense                numeric,
	snaps_on_defense                numeric,
	safeties_own_defense            numeric,
	blocks_own_defense              numeric,
	defense_st_points               numeric,
	men_in_box_4 numeric,
	men_in_box_4_yardage numeric,
	men_in_box_5 numeric,
	men_in_box_5_yardage numeric,
	men_in_box_6 numeric,
	men_in_box_6_yardage numeric,
	men_in_box_7 numeric,
	men_in_box_7_yardage numeric,
	men_in_box_8plus numeric,
	men_in_box_8plus_yardage numeric,
	available_targets_1 numeric,
	available_targets_1_yardage numeric,
	available_targets_2 numeric,
	available_targets_2_yardage numeric,
	available_targets_3 numeric,
	available_targets_3_yardage numeric,
	available_targets_4 numeric,
	available_targets_4_yardage numeric,
	available_targets_5 numeric,
	available_targets_5_yardage numeric,
	pass_rushers_3 numeric,
	pass_rushers_3_yardage numeric,
	pass_rushers_4 numeric,
	pass_rushers_4_yardage numeric,
	pass_rushers_5plus numeric,
	pass_rushers_5plus_yardage numeric,
	pass_rusher_stunt_1 numeric,
	pass_rusher_stunt_1_yardage numeric,
	pass_rusher_stunt_2 numeric,
	pass_rusher_stunt_2_yardage numeric,
	quarterback_scrambles numeric,
	quarterback_scrambles_yardage numeric,
	blitzers_none numeric,
	blitzers_none_yardage numeric,
	blitzers_1 numeric,
	blitzers_1_yardage numeric,
	blitzers_2 numeric,
	blitzers_2_yardage numeric,
	blitzers_db_1 numeric,
	blitzers_db_1_yardage numeric,
	time_to_sack numeric,
	play_action_pass numeric,
	play_action_pass_yardage numeric,
	sideline_pass numeric,
	sideline_pass_yardage numeric,
	highlight_pass numeric,
	highlight_pass_yardage numeric,
	out_of_pocket_pass numeric,
	out_of_pocket_pass_yardage numeric,
	shovel_pass numeric,
	shovel_pass_yardage numeric,
	screen_pass numeric,
	screen_pass_yardage numeric,
	qb_pressure_none numeric,
	qb_pressure_none_yardage numeric,
	qb_pressure numeric,
	qb_pressure_yardage numeric,
	qb_hit numeric,
	qb_hit_yardage numeric,
	qb_hurry numeric,
	qb_hurry_yardage numeric,
	qb_hindered_throw numeric,
	qb_hindered_throw_yardage numeric,
	total_yards_to_go_first numeric,
	total_yards_to_go_second numeric,
	total_yards_to_go_thirdplus numeric,
	total_true_air_yards_first numeric,
	total_true_air_yards_second numeric,
	total_true_air_yards_thirdplus numeric,
	total_depth_of_target_first numeric,
	total_depth_of_target_second numeric,
	total_depth_of_target_thirdplus numeric,
	target_depth_rank_1 numeric,
	target_depth_rank_1_yardage numeric,
	target_depth_rank_2 numeric,
	target_depth_rank_2_yardage numeric,
	target_depth_rank_3 numeric,
	target_depth_rank_3_yardage numeric,
	target_depth_rank_4plus numeric,
	target_depth_rank_4plus_yardage numeric,
	target_not_covered numeric,
	target_not_covered_yardage numeric,
	target_single_coverage numeric,
	target_single_coverage_yardage numeric,
	target_double_covered numeric,
	target_double_covered_yardage numeric,
	contested_balls numeric,
	contested_balls_with_completion numeric,
	created_reception numeric,
	created_reception_yardage numeric,
	total_yards_after_catch_first numeric,
	total_yards_after_catch_second numeric,
	total_yards_after_catch_thridplus numeric,
	receiver_drops numeric,
	qb_throw_aways numeric,
	batted_balls numeric,
	int_worthy_passes numeric,
	int_worthy_passes_intercepted numeric,
	players_in_backfield_0 numeric,
	players_in_backfield_0_yardage numeric,
	players_in_backfield_1 numeric,
	players_in_backfield_1_yardage numeric,
	players_in_backfield_2 numeric,
	players_in_backfield_2_yardage numeric,
	players_in_backfield_3plus numeric,
	players_in_backfield_3plus_yardage numeric,
	personnel_11 numeric,
	personnel_11_yardage numeric,
	personnel_12 numeric,
	personnel_12_yardage numeric,
	personnel_21 numeric,
	personnel_21_yardage numeric,
	personnel_22 numeric,
	personnel_22_yardage numeric,
	personnel_13 numeric,
	personnel_13_yardage numeric,
	personnel_10 numeric,
	personnel_10_yardage numeric
);

COPY team_totals
FROM '/tmp/nfl_00-18/TEAM.csv' DELIMITER ',' CSV HEADER;