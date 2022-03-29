Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true
Config.EnableNonFreemodePeds      = false
Config.EnableLicenses             = true

Config.EnableHandcuffTimer        = true
Config.HandcuffTimer              = 30 * 60000

Config.EnableJobBlip              = true

Config.MaxInService               = -1
Config.Locale                     = 'de'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(446.45, -984.65, 30.69),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(461.07, -999.02, 30.69)
		},

		Armories = {
			vector3(480.57,-996.73,30.69)
		},

		Vehicles = {
			{
				Spawner = vector3(461.09, -988.41, 25.7),
				InsideShop = vector3(452.66, -997.34, 24.77),
				SpawnPoints = {
					{ coords = vector3(445.81,-996.92,25.33), heading = 271.27, radius = 2.0 },
					{ coords = vector3(445.85,-991.31,25.33), heading = 269.78, radius = 2.0 },
					{ coords = vector3(445.51,-986.21,25.33), heading = 272.86, radius = 2.0 }
				}
			},

			{
				Spawner = vector3(473.11, -1018.48, 28.15),
				InsideShop = vector3(452.66, -997.34, 24.77),
				SpawnPoints = {
					{ coords = vector3(481.07, -1023.91, 26.99), heading = 286.25, radius = 6.0 }
					
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.7, -980.82, 43.69),
				InsideShop = vector3(482.43, -982.64, 40.01),
				SpawnPoints = {
					{ coords = vector3(450.2, -981.44, 42.69), heading = 89.69, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(463.11, -985.06, 30.73)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 2500},
		{weapon = 'WEAPON_NIGHTSTICK', price = 3000},
		{weapon = 'WEAPON_STUNGUN', price = 6000},
		{weapon = 'WEAPON_FLASHLIGHT', price = 500}
	},

	officer = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil}, price = 2500},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 2500},
		{weapon = 'WEAPON_SMG', components = {0, 0, 0, 0, 0, nil}, price = 6000},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 6000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 3000},
		{weapon = 'WEAPON_STUNGUN', price = 3000},
		{weapon = 'WEAPON_FLASHLIGHT', price = 500}
	},

	sergeant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0,0, 0, nil}, price = 500},
		{weapon = 'WEAPON_SMG', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_COMBATPDW', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 500},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	intendent = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_SMG', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 500},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	lieutenant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_SMG', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 500},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	chef = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_SMG', components = {0, 0, 0, 0, 0, nil}, price = 500},
		{weapon = 'WEAPON_COMBATPDW', components = {0, 0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	boss = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 0, 0, nil}, price = 50},
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, 0, nil}, price = 50},
		{weapon = 'WEAPON_SMG', components = {0, 0, 0, 0, 0, nil}, price = 50},
		{weapon = 'WEAPON_COMBATPDW', components = {0, 0, 0, 0, 0, nil}, price = 50},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil}, price = 50},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 0, 0, 0, 0, nil}, price = 50},
		{weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	}
}

Config.AuthorizedVehicles = {
	Shared = {},

	recruit = {
		{model = 'pbus',         label = 'Prison Bus',							price = 1},
		{model = 'polchar',      label = 'Police Dodge Charger',				price = 1},
		{model = 'rmodzl1police',label = 'Police Camaro ZL1',	 				price = 1}
	},
	
	officer = {
		{model = 'pbus',         label = 'Prison Bus',							price = 1},
		{model = 'polchar',      label = 'Police Dodge Charger',				price = 1},
		{model = 'rmodzl1police',label = 'Police Camaro ZL1',	 				price = 1}
	},
	
	sergeant = {
		{model = 'pbus',         label = 'Prison Bus',							price = 1},
		{model = 'polchar',      label = 'Police Dodge Charger',				price = 1},
		{model = 'rmodzl1police',label = 'Police Camaro ZL1',	 				price = 1}
    },

	intendent = {
		{model = 'pbus',         label = 'Prison Bus',							price = 1},
		{model = 'polchar',      label = 'Police Dodge Charger',				price = 1},
		{model = 'rmodzl1police',label = 'Police Camaro ZL1',	 				price = 1}
	},

	lieutenant = {
		{model = 'pbus',         label = 'Prison Bus',							price = 1},
		{model = 'polchar',      label = 'Police Dodge Charger',				price = 1},
		{model = 'rmodzl1police',label = 'Police Camaro ZL1',	 				price = 1}
    },

	chef = {
		{model = 'pbus',         label = 'Prison Bus',							price = 1},
		{model = 'polchar',      label = 'Police Dodge Charger',				price = 1},	
		{model = 'poltah',       label = 'Police Ford Tahoe',	 				price = 1},		
		{model = 'rmodzl1police',label = 'Police Camaro ZL1',	 				price = 1},
		{model = 'police5',		 label = 'Police Lamborghini Aventador',	 	price = 1}			
	},

	boss = {
		{model = 'pbus',         label = 'Prison Bus',							price = 1},
		{model = 'polchar',      label = 'Police Dodge Charger',				price = 1},		
		{model = 'rmodzl1police',label = 'Police Camaro ZL1',	 				price = 1},	
		{model = 'police5',		 label = 'Police Lamborghini Aventador',	 	price = 1},	
		{model = 'SHEL',         label = 'For Mustung Unmarked',				price = 1}
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	intendent = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	lieutenant = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	chef = {
		{ model = 'frogger2', label = 'Frogger 2', livery = 0, price = 1 },
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	boss = {
		{ model = 'frogger2', label = 'Frogger 2', livery = 0, price = 1 },
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 },
	}
}

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 149,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = -1,   ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0,
			['torso_1'] = 146,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 149,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = -1,   ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0,
			['torso_1'] = 146,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 149,  ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = -1,   ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0,
			['torso_1'] = 146,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 149,  ['torso_2'] = 9,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = -1,   ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0,
			['torso_1'] = 146,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		}
	},
	lieutenant_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 149,  ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = -1,   ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0,
			['torso_1'] = 146,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 131, ['tshirt_2'] = 0,
			['torso_1'] = 111,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 60,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 70,   ['shoes_2'] = 11,
			['helmet_1'] = -1,   ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0,
			['torso_1'] = 146,   ['torso_2'] = 7,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		}
	},
	boss_wear = {
		male = {
			['tshirt_1'] = 131, ['tshirt_2'] = 0,
			['torso_1'] = 111,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 60,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 70,   ['shoes_2'] = 11,
			['helmet_1'] = -1,   ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
			['bags_1'] = 0,	
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0,
			['torso_1'] = 146,   ['torso_2'] = 7,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,  ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 1,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 1,  ['bproof_2'] = 0
		}
	},
	fib_wear = {
		male = {
			['bproof_1'] = 5,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 5,  ['bproof_2'] = 0
		}
	},
	gilet_wear = {
		male = {
			['bproof_1'] = 18,  ['tshirt_2'] = 2
		},
		female = {
			['bproof_1'] = 18,  ['tshirt_2'] = 2
		}
	}

}