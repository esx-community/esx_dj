Config = {}

Config.Animations = {
	
	{
		name  = 'festives',
		label = 'Festives',
		items = {
	    {label = "Fumer une cigarette", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    {label = "Jouer de la musique", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    {label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    {label = "Boire une biere", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    {label = "Bière en zik", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    {label = "Air Guitar", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
	    {label = "Air Shagging", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
	    {label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
	    {label = "Bourré sur place", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
	    {label = "annuler annimation", type = "stop_annim", data = {lib = "", anim = ""}},
		}
	},

}