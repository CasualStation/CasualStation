GLOBAL_VAR(thebattlebus)
GLOBAL_LIST_EMPTY(battleroyale_players) //reduce iteration cost

/datum/game_mode/fortnite
	name = "battle royale"
	config_tag = "battleroyale"
	report_type = "battleroyale"
	false_report_weight = 0
	required_players = 1 //Everyone is an antag in this mode
	required_enemies = 1
	recommended_enemies = 1
	antag_flag = ROLE_BATTLEROYALE
	enemy_minimum_age = 0

	announce_span = "warning"
	announce_text = "Attention ALL space station 13 crewmembers,\n\
	<span class='danger'><b>John Wick</b></span> is in grave danger and he NEEDS your help to wipe all the squads in the tilted towers. To do this, he'll need\n\
	<span class='notice'><i>your credit card number, the three numbers on the back and the expiration month <b> AND </b> year</i></span>. But you gotta be <b>quick</b>, so that John can secure the bag and achieve the epic victory ROYAL.\n\
