Config = {}
Config.Locale = 'fr'

Config.DrawDistance = 2.0 
Config.MarkerType = 1
Config.MarkerSize = vector3(1.5, 1.5, 1.0)
Config.MarkerColor = vector3(50, 50, 204)

Config.Uniforms = {
	robbery_wear = {
		male = {
			['helmet_1'] = -1, ['helmet_2'] = 0,
			['glasses_1'] = 0, ['glasses_2'] = 0,
			['torso_1'] = 50, ['torso_2'] = 0,
			['tshirt_1'] = 16, ['tshirt_2'] = 0,
			['arms'] = 19,
			['pants_1'] = 87, ['pants_2'] = 2,
			['shoes_1'] = 24, ['shoes_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 9, ['bproof_2'] = 3
		},
		female = {
			['bproof_1'] = 13, ['bproof_2'] = 1
		}
	},
	bullet_wear1 = {
		male = {
			['bproof_1'] = 0, ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 0, ['bproof_2'] = 0
		}
	},
	sac_wear = {
		male = {
			['bags_1'] = 44, ['bags_2'] = 0
		},
		female = {
			['bags_1'] = 44, ['bags_2'] = 0
		}
	},
	sac_wear1 = {
		male = {
			['bags_1'] = 0, ['bags_2'] = 0
		},
		female = {
			['bags_1'] = 0, ['bags_2'] = 0
		}
	}
}