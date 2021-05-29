Config = {}
Config.Locale = "en"
Config.CanTakeToSociety = true 
Config.CommandToAddSociety = "addsociety"
Config.GradeToAddsociety = "boss"
---
Config.BossCanWithDrawVehicle = true 
Config.GradeToTakeFromSociety = "boss"
Config.CommandToTakeFromSociety = "takesociety"

Config.Main = {
	MenuAlign = 'top-right', -- Menu Align. Current will show on Top Left.
	DrawDistance = 50.0, -- Draw Distance to Markers.
	AdvVehShop = false, -- Set to true if using esx_advancedvehicleshop.
	Commands = false, -- Will allow players to do /getproperties instead of having to log out & back in to see Private Garages.
	ParkVehicles = true, -- true = Automatically Park all Vehicles in Garage on Server/Script Restart | false = Opposite of true but players will have to go to Pound to get their Vehicle Back.
	KickCheaters = false, -- true = Kick Player that tries to Cheat Garage by changing Vehicle Hash/Plate.
	CustomKickMsg = false, -- true = Sets Custom Kick Message for those that try to Cheat. Note: "Config.KickPossibleCheaters" must be true.
	GiveSocMoney = false, -- true = Gives money to society_mechanic. Note: REQUIRES esx_mechanicjob.
	ShowVehLoc = true, -- true = Will show Location of Vehicles in the Garage Menus.
	Spacers = true, -- true = Shows Spacers in Menus.
	PoundTimer = false, -- true = Uses Pound Timer
	PoundWait = 5, -- How many Minutes someone must wait before Opening Pound Menu Again.
	JPoundTimer = false, -- true = Uses Job Pound Timer
	JPoundWait = 2.5, -- How many Minutes someone must wait before Opening Job Pound Menu Again.
	DamageMult = true, -- true = Costs more to Store a Broken/Damaged Vehicle.
	MultAmount = 5 -- Higher Number = Higher Repair Price.
}

Config.Blips = {
	Garages = {Sprite = 473, Color = 38, Display = 2, Scale = 0.6}, -- Public Garage Blip.
	PGarages = {Sprite = 290, Color = 53, Display = 2, Scale = 1.0}, -- Private Garage Blip.
	Pounds = {Sprite = 67, Color = 64, Display = 2, Scale = 0.65}, -- Pound Blip.
	JGarages = {Sprite = 290, Color = 49, Display = 2, Scale = 1.0}, -- Job Garage Blip.
	JPounds = {Sprite = 67, Color = 49, Display = 2, Scale = 1.0}, -- Job Pound Blip.
}

Config.Ambulance = {
	Garages = false, -- true = Allows use of Ambulance Garages.
	Pounds = false, -- true = Allows use of Ambulance Pounds.
	Blips = false, -- true = Use Ambulance Blips.
	PoundP = 80, -- How much it Costs to get Vehicles from Ambulance Pound.
	Markers = {
		Points = {Type = 1, r = 0, g = 255, b = 0, x = 1.5, y = 1.5, z = 1.0}, -- Green Color / Standard Size Circle.
		Delete = {Type = 1, r = 255, g = 0, b = 0, x = 5.0, y = 5.0, z = 1.0}, -- Red Color / Big Size Circle.
		Pounds = {Type = 1, r = 255, g = 0, b = 0, x = 1.5, y = 1.5, z = 1.0} -- Red Color / Standard Size Circle.
	}
}

Config.Police = {
	Garages = false, -- true = Allows use of Police Garages.
	Pounds = false, -- true = Allows use of Police Pounds.
	Blips = false, -- true = Use Police Blips.
	PoundP = 80, -- How much it Costs to get Vehicles from Police Pound.
	Markers = {
		Points = {Type = 1, r = 0, g = 255, b = 0, x = 1.5, y = 1.5, z = 1.0}, -- Green Color / Standard Size Circle.
		Delete = {Type = 1, r = 255, g = 0, b = 0, x = 5.0, y = 5.0, z = 1.0}, -- Red Color / Big Size Circle.
		Pounds = {Type = 1, r = 255, g = 0, b = 0, x = 1.5, y = 1.5, z = 1.0} -- Red Color / Standard Size Circle.
	}
}

Config.Mechanic = {
	Garages = false, -- true = Allows use of Mechanic Garages.
	Pounds = false, -- true = Allows use of Mechanic Pounds.
	Blips = false, -- true = Use Mechanic Blips.
	PoundP = 150, -- How much it Costs to get Vehicles from Mechanic Pound.
	Markers = {
		Points = {Type = 1, r = 0, g = 255, b = 0, x = 1.5, y = 1.5, z = 1.0}, -- Green Color / Standard Size Circle.
		Delete = {Type = 1, r = 255, g = 0, b = 0, x = 5.0, y = 5.0, z = 1.0}, -- Red Color / Big Size Circle.
		Pounds = {Type = 1, r = 255, g = 0, b = 0, x = 1.5, y = 1.5, z = 1.0} -- Red Color / Standard Size Circle.
	}
}

Config.Aircrafts = {
	Garages = false, -- true = Allows use of Aircraft Garages.
	Blips = true, -- true = Use Aircraft Blips.
	PoundP = 2500, -- How much it Costs to get Vehicles from Aircraft Pound.
	Markers = {
		Points = {Type = 1, r = 0, g = 255, b = 0, x = 1.5, y = 1.5, z = 1.0}, -- Green Color / Standard Size Circle.
		Delete = {Type = 1, r = 255, g = 0, b = 0, x = 5.0, y = 5.0, z = 1.0}, -- Red Color / Big Size Circle.
		Pounds = {Type = 1, r = 0, g = 0, b = 100, x = 1.5, y = 1.5, z = 1.0} -- Blue Color / Standard Size Circle.
	}
}

Config.Boats = {
	Garages = false, -- true = Allows use of Boat Garages.
	Blips = true, -- true = Use Boat Blips.
	PoundP = 500, -- How much it Costs to get Vehicles from Boat Pound.
	Markers = {
		Points = {Type = 1, r = 0, g = 255, b = 0, x = 1.5, y = 1.5, z = 1.0}, -- Green Color / Standard Size Circle.
		Delete = {Type = 1, r = 255, g = 0, b = 0, x = 5.0, y = 5.0, z = 1.0}, -- Red Color / Big Size Circle.
		Pounds = {Type = 1, r = 0, g = 0, b = 100, x = 1.5, y = 1.5, z = 1.0} -- Blue Color / Standard Size Circle.
	}
}

Config.Cars = {
	Garages = true, -- true = Allows use of Car Garages.
	Blips = true, -- true = Use Car Blips.
	PoundP = 300, -- How much it Costs to get Vehicles from Car Pound.
	Markers = {
		Points = {Type = 21, r = 0, g = 255, b = 0, x = 3.0, y = 3.0, z = 1.0}, -- Green Color / Standard Size Circle.
		Delete = {Type = 23, r = 255, g = 0, b = 0, x = 3.0, y = 3.0, z = 1.0}, -- Red Color / Big Size Circle.
		Pounds = {Type = 21, r = 0, g = 0, b = 100, x = 0.7, y = 0.7, z = 0.7} -- Blue Color / Standard Size Circle.
	}
}

Config.Pvt = {
	Garages = false, -- Set to true if using esx_property & want Private Car Garages for Properties
	Markers = {
		Points = {Type = 1, r = 0, g = 255, b = 0, x = 1.5, y = 1.5, z = 1.0}, -- Green Color / Standard Size Circle.
		Delete = {Type = 1, r = 255, g = 0, b = 0, x = 5.0, y = 5.0, z = 1.0} -- Red Color / Big Size Circle.
	}
}

-- Marker = Enter Location | Spawner = Spawn Location | Spawner2 = Job Aircraft Spawn Location | Deleter = Delete Location
-- Deleter2 = Job Aircraft Delete Location | Heading = Spawn Heading | Heading2 = Job Aircraft Spawn Heading

-- Start of Ambulance
Config.AmbulanceGarages = {
	Los_Santos = {
		Marker = vector3(302.95, -1453.5, 28.97),
		Spawner = vector3(300.33, -1431.91, 29.8),
		Spawner2 = vector3(313.36, -1465.17, 46.51),
		Deleter = vector3(300.33, -1431.91, 28.8),
		Deleter2 = vector3(313.36, -1465.17, 45.51),
		Heading = 226.71,
		Heading2 = 318.34
	}
}

Config.AmbulancePounds = {
	Los_Santos = {
		Marker = vector3(374.42, -1620.68, 28.29),
		Spawner = vector3(391.74, -1619.0, 28.29),
		Heading = 318.34
	}
}
-- End of Ambulance

-- Start of Police
Config.PoliceGarages = {
	Los_Santos = {
		Marker = vector3(425.41, -1003.43, 29.71),
		Spawner = vector3(434.28, -1015.8, 28.83),
		Spawner2 = vector3(449.21, -981.35, 43.69),
		Deleter = vector3(-269.4, -955.3, 31.2),
		Deleter2 = vector3(-269.4, -955.3, 31.2),
		Heading = 90.46,
		Heading2 = 184.53
	}
}

Config.PolicePounds = {
	Los_Santos = {
		Marker = vector3(374.42, -1620.68, 28.29),
		Spawner = vector3(391.74, -1619.0, 28.29),
		Heading = 318.34
	}
}
-- End of Police

-- Start of Mechanic
Config.MechanicGarages = {
	Los_Santos = {
		Marker = vector3(-344.25, -123.4, 38.01),
		Spawner = vector3(-370.1, -108.28, 37.68),
		Deleter = vector3(-370.1, -108.28, 37.68),
		Heading = 73.9
	}
}

Config.MechanicPounds = {
	Los_Santos = {
		Marker = vector3(374.42, -1620.68, 28.29),
		Spawner = vector3(391.74, -1619.0, 28.29),
		Heading = 318.34
	}
}
-- End of Mechanic

-- Start of Aircrafts
Config.AircraftGarages = {
	Los_Santos_Airport = {
		Marker = vector3(-1617.14, -3145.52, 12.99),
		Spawner = vector3(-1657.99, -3134.38, 12.99),
		Deleter = vector3(-1642.12, -3144.25, 12.99),
		Heading = 330.11
	},
	Sandy_Shores_Airport = {
		Marker = vector3(1723.84, 3288.29, 40.16),
		Spawner = vector3(1710.85, 3259.06, 40.69),
		Deleter = vector3(1714.45, 3246.75, 40.07),
		Heading = 104.66
	},
	Grapeseed_Airport = {
		Marker = vector3(2152.83, 4797.03, 40.19),
		Spawner = vector3(2122.72, 4804.85, 40.78),
		Deleter = vector3(2082.36, 4806.06, 40.07),
		Heading = 115.04
	}
}

Config.AircraftPounds = {
	Los_Santos_Airport = {
		Marker = vector3(-1243.0, -3391.92, 12.94),
		Spawner = vector3(-1272.27, -3382.46, 12.94),
		Heading = 330.25
	}
}
-- End of Aircrafts

-- Start of Boats
Config.BoatGarages = {
	Los_Santos_Dock = {
		Marker = vector3(-735.87, -1325.08, 0.6),
		Spawner = vector3(-718.87, -1320.18, -0.47),
		Deleter = vector3(-731.15, -1334.71, -0.47),
		Heading = 45.0
	},
	Sandy_Shores_Dock = {
		Marker = vector3(1333.2, 4269.92, 30.5),
		Spawner = vector3(1334.61, 4264.68, 29.86),
		Deleter = vector3(1323.73, 4269.94, 29.86),
		Heading = 87.0
	},
	Paleto_Bay_Dock = {
		Marker = vector3(-283.74, 6629.51, 6.3),
		Spawner = vector3(-290.46, 6622.72, -0.47),
		Deleter = vector3(-304.66, 6607.36, -0.47),
		Heading = 52.0
	}
}

Config.BoatPounds = {
	Los_Santos_Dock = {
		Marker = vector3(-738.67, -1400.43, 4.0),
		Spawner = vector3(-738.33, -1381.51, 0.12),
		Heading = 137.85
	}
	--[[Sandy_Shores_Dock = {
		Marker = vector3(1299.36, 4217.93, 32.91),
		Spawner = vector3(1294.35, 4226.31, 29.86),
		Heading = 345.0
	},
	Paleto_Bay_Dock = {
		Marker = vector3(-270.2, 6642.43, 6.36),
		Spawner = vector3(-290.38, 6638.54, -0.47),
		Heading = 130.0
	}]]--
}
-- End of Boats

-- Start of Cars
Config.CarGarages = {
	Los_Santsos = {
		Marker = vector3(232.02, -791.93, 29.7),
		Spawner = vector3(229.67, -798.55, 30.8),
		Deleter = vector3(232.02, -791.93, 29.7),
		Heading = 161.69
	},

	Up_to_Ambulance = {
		Marker = vector3(288.90, -342.51, 44.21),
		Spawner = vector3(285.10, -348.32, 44.97),
		Deleter = vector3(288.90, -342.51, 44.21),
		Heading = 158.62
	},

	Unicorn = {
		Marker = vector3(150.49, -1337.86, 28.21),
		Spawner = vector3(146.49, -1326, 29.21),
		Deleter = vector3(150.49, -1337.86, 28.21),
		Heading = 151.14
	},
	Bennys = {
		Marker = vector3(-173.34, -1306.81, 30.35),
		Spawner = vector3(-165.62, -1302.62, 31.31),
		Deleter = vector3(-173.34, -1306.81, 30.35),
		Heading = 5.02
	},
	NARDI = {
		Marker = vector3(1124.13, 2647.78, 37.11),
		Spawner = vector3(1124.13, 2647.78, 38.11),
		Deleter = vector3(1124.13, 2647.78, 37.11),
		Heading = 0.817
	},
	DOVOZ = {
		Marker = vector3(-1254.50, -389.23, 36.41),
		Spawner = vector3(-1254.50, -389.23, 37.41),
		Deleter = vector3(-1254.50, -389.23, 36.41),
		Heading = 296.83
	},
	BANKA = {
		Marker = vector3(441.49, 245.59, 102.33),
		Spawner = vector3(441.49, 245.59, 103.33),
		Deleter = vector3(441.49, 245.59, 102.33),
		Heading = 70.10
	},
	Cofe = {
		Marker = vector3(-587.91, 188.07, 70.35),
		Spawner = vector3(-596.72, 188.09, 71.0),
		Deleter = vector3(-587.91, 188.07, 70.35),
		Heading = 92.33
	},
	Bloods = {
		Marker = vector3(1312.81, -1669.57, 50.29),
		Spawner = vector3(1311.34, -1657.16, 51.24),
		Deleter = vector3(1312.81, -1669.57, 50.29),
		Heading = 70.82
	},
	EMS = {
		Marker = vector3(295.45, -608.22, 42.43),
		Spawner = vector3(295.32, -608.53, 43.34),
		Deleter = vector3(295.45, -608.22, 42.43),
		Heading = 62.49
	},
	BENEFACTOR = {
		Marker = vector3(-101.63, 99.63, 71.55),
		Spawner = vector3(-101.63, 99.63, 72.55),
		Deleter = vector3(-101.63, 99.63, 71.55),
		Heading = 153.94
	},
	LSC = {
		Marker = vector3(-362.0, -101.59, 44.70),
		Spawner = vector3(-345.39, -87.84, 43.23),
		Deleter = vector3(-362.0, -101.59, 44.70),
		Heading = 28.29
	},
	VESP8142 = {
		Marker = vector3(-596.57, -889.28, 24.58),
		Spawner = vector3(-602.38, -878.56, 25.38),
		Deleter = vector3(-596.57, -889.28, 24.58),
		Heading = 148.04
	},
	LETISTE = {
		Marker = vector3(-967.75, -2696.98, 12.93),
		Spawner = vector3(-982.6, -2696.15, 13.83),
		Deleter = vector3(-967.75, -2696.98, 12.93),
		Heading = 50.49
	},
	BALLAS = {
		Marker = vector3(-60.84, -1828.13, 25.97),
		Spawner = vector3(-54.53, -1834.73, 26.5),
		Deleter = vector3(-60.84, -1828.13, 25.97),
		Heading = 310.3
	},
	Grapeseed = {
		Marker = vector3(1691.8865966797, 4785.3779296875, 40.99),
		Spawner = vector3(1702.2099609375, 4803.1020507812, 41.797061920166),
		Deleter = vector3(1691.8865966797, 4785.3779296875, 40.99),
		Heading = 135.12663269043
	},
	CRIPS = {
		Marker = vector3(522.84, -1765.91, 27.99),
		Spawner = vector3(522.84, -1765.91, 28.99),
		Deleter = vector3(522.84, -1765.91, 27.99),
		Heading = 17.87
	},
	Kamiony = {
		Marker = vector3(160.96, -3231.65, 5.03),
		Spawner = vector3(166.23, -3236.27, 5.88),
		Deleter = vector3(160.96, -3231.65, 5.03),
		Heading = 248.81
	},
	GYM = {
		Marker = vector3(-1182.79, -1495.23, 3.48),
		Spawner = vector3(-1188.24, -1498.1, 4.38),
		Deleter = vector3(-1182.79, -1495.23, 3.48),
		Heading = 225.38
	},
	PDRoof = {
		Marker = vector3(485.98, -911.15, 35.05),
		Spawner = vector3(478, -910.5, 35.97),
		Deleter = vector3(485.98, -911.15, 35.05),
		Heading = 87.7
	},
	Sandy_Shores = {
		Marker = vector3(1737.59, 3710.2, 33.14),
		Spawner = vector3(1737.84, 3719.28, 33.04),
		Deleter = vector3(1737.59, 3710.2, 33.14),
		Heading = 21.22
	},
	vinari = {
		Marker = vector3(-1883.29, 2030.4, 139.68),
		Spawner = vector3(-1883.29, 2030.4, 140.55),
		Deleter = vector3(-1883.29, 2030.4, 139.68),
		Heading = 21.22
	},
	Paleto_cesta = {
		Marker = vector3(-1533.27, 4989.88, 61.70),
		Spawner = vector3(-1533.27, 4989.88, 62.70),
		Deleter = vector3(-1533.27, 4989.88, 61.70),
		Heading = 139.98
	},
	Paleto_Bay = {
		Marker = vector3(108.48, 6605.06, 31.12),
		Spawner = vector3(108.48, 6605.06, 32.12),
		Deleter = vector3(108.48, 6605.06, 31.12),
		Heading = 224.77
	}
}

Config.CarPounds = {
	Los_Santos = {
		Marker = vector3(408.61, -1625.47, 29.29),
		Spawner = vector3(405.64, -1643.4, 27.61),
		Heading = 229.54
	},
	Paleto_Hotel = {
		Marker = vector3(-2195.50, 4276.72, 49.17),
		Spawner = vector3(-2197.08, 4269.54, 48.75),
		Heading = 150.76
	},
	PDPounds = {
		Marker = vector3(473.4, -1310.69, 29.23),
		Spawner = vector3(480.69, -1317.99, 29.2),
		Heading = 298.4
	},
	Sandy_Shores = {
		Marker = vector3(1407.51, 3619.27, 34.89),
		Spawner = vector3(1411.53, 3621.67, 35.16),
		Heading = 199.90
	},
	Hlavni_banla = {
		Marker = vector3(596.41, 90.64, 93.12),
		Spawner = vector3(598.99, 98.43, 93.18),
		Heading = 250.51
	},
	Paleto_Bay = {
		Marker = vector3(-234.82, 6198.65, 31.94),
		Spawner = vector3(-230.08, 6190.24, 30.49),
		Heading = 140.24
	}
}
-- End of Cars

Config.BezBlipu = {
	BLO_NOBLIP = {
		Marker = vector3(-7.31, -1532.18, 28.99),
		Spawner = vector3(-7.31, -1532.18, 29.99),
		Deleter = vector3(-7.31, -1532.18, 28.99),
		Heading = 141.11
	},
	GSF_NOBLIP = {
		Marker = vector3(-25.09, -1438.29, 29.77),
		Spawner = vector3(-25.09, -1438.29, 30.77),
		Deleter = vector3(-25.09, -1438.29, 29.77),
		Heading = 180.66
	},
	MS13_NOBLIP = {
		Marker = vector3(166.97, -1856.67, 23.26),
		Spawner = vector3(166.49, -1858.37, 24.18),
		Deleter = vector3(166.97, -1856.67, 23.26),
		Heading = 159.3
	},
	HOOVER_NOBLIP = {
		Marker = vector3(-214.61, -1635.14, 32.55),
		Spawner = vector3(-214.61, -1635.14, 33.55),
		Deleter = vector3(-214.61, -1635.14, 32.55),
		Heading = 279.07
	},
	BAHAMA_NOBLIP = {
		Marker = vector3(-1410.54, -535.46, 30.27),
		Spawner = vector3(-1410.54, -535.46, 31.27),
		Deleter = vector3(-1410.54, -535.46, 30.27),
		Heading = 214.41
	},
	HLAVNI_NOBLIP = {
		Marker = vector3(631.57, 118.20, 91.72),
		Spawner = vector3(631.57, 118.20, 92.72),
		Deleter = vector3(631.57, 118.20, 91.72),
		Heading = 70.49
	},
	FAMILIE_NOBLIP = {
		Marker = vector3(23.30, 543.79, 175.02),
		Spawner = vector3(23.30, 543.79, 176.02),
		Deleter = vector3(23.30, 543.79, 175.02),
		Heading = 58.0
	},
	CARTEL_NOBLIP = {
		Marker = vector3(-800.67, 333.45, 84.82),
		Spawner = vector3(-800.67, 333.45, 84.82),
		Deleter = vector3(-800.67, 333.45, 84.82),
		Heading = 180.40
	},
	CARTEL2_NOBLIP = {
		Marker = vector3(-791.85, 333.57, 84.82),
		Spawner = vector3(-791.85, 333.57, 84.82),
		Deleter = vector3(-791.85, 333.57, 84.82),
		Heading = 181.37
	},
	VAGOS_NOBLIP = {
		Marker = vector3(329.42, -2042.47, 19.80),
		Spawner = vector3(329.42, -2042.47, 20.80),
		Deleter = vector3(329.42, -2042.47, 19.80),
		Heading = 316.2
	},
	YAKUZA_NOBLIP = {
		Marker = vector3(-971.90, -1464.10, 4.15),
		Spawner = vector3(-971.90, -1464.10, 4.15),
		Deleter = vector3(-971.90, -1464.10, 4.15),
		Heading = 110.55
	},
	RESTAURACE_NOBLIP = {
		Marker = vector3(-139.29, 279.58, 93.71),
		Spawner = vector3(-139.29, 279.58, 93.71),
		Deleter = vector3(-139.29, 279.58, 93.71),
		Heading = 180.09
	},
	BURGERSHOT_NOBLIP = {
		Marker = vector3(-1170.26, -879.66, 13.47),
		Spawner = vector3(-1170.26, -879.66, 13.67),
		Deleter = vector3(-1170.26, -879.66, 13.47),
		Heading = 121.70
	},
	HL_NOBLIP = {
		Marker = vector3(216.88, -786.52, 29.96),
		Spawner = vector3(219.58, -778.37, 30.8),
		Deleter = vector3(216.88, -786.52, 29.96),
		Heading = 338.38
	},
	PPOUND_NOBLIP = {
		Marker = vector3(390.4, -1610.35, 28.39),
		Spawner = vector3(393.96743774414, -1616.6506347656, 29.29193687439),
		Deleter = vector3(390.4, -1610.35, 28.39),
		Heading = 313.79928588867
	},
	BLS_NOBLIP = {
		Marker = vector3(87.08, -1969.65, 19.78),
		Spawner = vector3(92.37, -1963.07, 20.75),
		Deleter = vector3(87.08, -1969.65, 19.78),
		Heading = 176.1
	},
	BRTV_NOBLIP = {
		Marker = vector3(-1780.19, 457.75, 127.40),
		Spawner = vector3(-1791.15, 457.21, 128.30),
		Deleter = vector3(-1780.19, 457.75, 127.40),
		Heading = 89.86
	},
	MOTEL_NOBLIP = {
		Marker = vector3(315.47, -206.15, 53.20),
		Spawner = vector3(315.47, -206.15, 54.20),
		Deleter = vector3(315.47, -206.15, 53.20),
		Heading = 248.87
	},
	MOTEL2_NOBLIP = {
		Marker = vector3(335.81, -213.96, 53.20),
		Spawner = vector3(335.81, -213.96, 54.20),
		Deleter = vector3(335.81, -213.96, 53.20),
		Heading = 66.49
	},
	PALETOHOTEL_NOBLIP = {
		Marker = vector3(-2208.19, 4245.87, 46.91),
		Spawner = vector3(-2208.19, 4245.87, 47.91),
		Deleter = vector3(-2208.19, 4245.87, 46.91),
		Heading = 37.34
	},
	CRIPS_NOBLIP = {
		Marker = vector3(467.77, -1741.91, 28.28),
		Spawner = vector3(467.77, -1741.91, 29.28),
		Deleter = vector3(467.77, -1741.91, 28.28),
		Heading = 250.94
	}
}

-- Start of Private Cars
Config.PrivateCarGarages = {
	-- Maze Bank Building Garages
	MazeBankBuilding_Main = {
		Private = "MazeBankBuilding",
		Marker = vector3(-60.38, -790.31, 43.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	},
	MazeBankBuilding_OldSpiceWarm = {
		Private = "OldSpiceWarm",
		Marker = vector3(-60.38, -790.31, 43.23),
		Spawner = vector3(-44.03, -787.36, 43.19),
		Deleter = vector3(-58.88, -778.63, 43.18),
		Heading = 254.322
	}
	-- End of VENT Custom Garages
}
-- End of Private Cars
