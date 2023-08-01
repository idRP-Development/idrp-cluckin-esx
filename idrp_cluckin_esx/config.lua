Config = {}

Config.Models = {			---my props have the same name as the model, but if you have other props, you can add them here.
	{
		prop = 	'idrp_cluckin_pie',		itemName =	'idrp_cluckin_pie',	remove = true,
		status_type	= 'food',	status	= '200000',
		type =	'hand',
		bone =	18905,
		x = 0.16,	y = 0.06,	z = 0.03,
		xr = -225.0,	yr = 0.0,	zr = 80.0
	},

	{
		prop = 	'idrp_cluckin_sbana',	itemName=	'idrp_cluckin_sbana',	remove = true,
		status_type =	'drink',	status = '200000',
		type =	'drink',
		 bone =	28422,
		x = 0.0,	y = 0.0,	z = -0.0,
		xr = 0.0,	yr = 0.0,	zr = 130.0
	},
	{
		prop = 	'idrp_cluckin_sberry',	itemName=	'idrp_cluckin_sberry',	remove = true,
		status_type =	'drink',	status = '200000',
		type =	'drink',
		bone =	28422,
		x = 0.03,	y = 0.0,	z = -0.08,
		xr = 0.0,	yr = 0.0,	zr = 130.0
	},
	{
		prop = 	'idrp_cluckin_soup',			itemName=	'idrp_cluckin_soup',	remove = true,
		status_type =	'food',	status = '200000',
		type =	'drink',
		bone =	28422,
		x = 0.0,	y = 0.0,	z = 0.0,
		xr = 0.0,	yr = 0.0,	zr = 130.0
	},

	{
		prop = 	'idrp_cluckin_dblfillet',		itemName=	'idrp_cluckin_dblfillet',	remove = true,
		status_type =	'food',		status = '200000',
		type =	'hands',
		bone =	60309,
		x = 0.10,	y = 0.03,	z = 0.08,
		xr = -95.0,	yr = 60.0,	zr = 0.0,
	},
	{
		prop = 	'idrp_cluckin_fillet',		itemName=	'idrp_cluckin_fillet',	remove = true,
		status_type =	'food',		status = '200000',
		type =	'hands',
		bone =	60309,
		x = 0.10,	y = 0.03,	z = 0.08,
		xr = -95.0,	yr = 60.0,	zr = 0.0,
	},

	{
		prop = 'idrp_cluckin_buffwings',			--left hand
		itemName = 'idrp_cluckin_buffwings',
		remove = true,	status_type = 	'food',	status = '200000',
		type = 'plate',	bone = 60309,
		x = -0.03,	y = 0.0,	z = -0.01,
		xr = 0.0,	yr = 0.0,	zr = 0.0,

		prop2 = 'idrp_cluckin_buffwing',			--right hand
		itemName2 = 'idrp_cluckin_buffwing',
		bone2 = 28422,
		x2 = 0.0,	y2 = 0.05,	z2 = 0.0,
		xr2 = 0.0,	yr2 = 0.05,	zr2 = 0.0,
	},
	{
		prop = 'idrp_cluckin_bucket',		--left hand
		itemName = 'idrp_cluckin_bucket',
		remove = true,	status_type = 	'food',	status = '200000',
		type = 'plate',	bone = 60309,
		x = 0.0,	y = 0.0,	z = 0.01,
		xr = 0.0,	yr = 0.0,	zr = 0.0,

		prop2 = 'idrp_cluckin_drummy',		--right hand
		itemName2 = 'idrp_cluckin_drummy',
		bone2 = 28422,
		x2 = -0.03,	y2 = 0.08,	z2 = 0.0,
		xr2 = 0.0,	yr2 = 0.05,	zr2 = 0.0
	},

	{
		prop = 'idrp_cluckin_wedges',		--left hand
		itemName = 'idrp_cluckin_wedges',
		remove = true,	status_type = 	'food',	status = '200000',
		type = 'plate',	bone = 60309,
		x = 0.0,	y = 0.0,	z = 0.01,
		xr = 0.0,	yr = 0.0,	zr = 0.0,

		prop2 = 'idrp_cluckin_wedge',		--right hand
		itemName2 = 'idrp_cluckin_wedge',
		bone2 = 28422,
		x2 = 0.0,	y2 = 0.05,	z2 = 0.0,
		xr2 = 0.0,	yr2 = 0.05,	zr2 = 0.0
	},

	{
		prop = 'idrp_cluckin_wingdings',		--left hand
		itemName = 'idrp_cluckin_wingdings',
		remove = true,	status_type = 	'food',	status = '200000',
		type = 'plate',	bone = 60309,
		x = 0.0,	y = 0.0,	z = 0.01,
		xr = 0.0,	yr = 0.10,	zr = 0.0,

		prop2 = 'idrp_cluckin_wingding',		--right hand
		itemName2 = 'idrp_cluckin_wingding',
		bone2 = 28422,
		x2 = 0.0,	y2 = 0.05,	z2 = 0.0,
		xr2 = 0.0,	yr2 = 0.5,	zr2 = 0.0
	},
}

--for your information

--type = 'drink'	refers to animation		'amb@world_human_drinking@coffee@male@idle_a', 'idle_c'
--type = 'hand'		refers to animation		'mp_player_inteat@burger', 'mp_player_int_eat_burger'
--type = 'hands'	refers to animation		'amb@world_human_seat_wall_eating@male@both_hands@idle_a', 'idle_c'
--type = 'plate'	refers to animation		'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', 'base_idle'