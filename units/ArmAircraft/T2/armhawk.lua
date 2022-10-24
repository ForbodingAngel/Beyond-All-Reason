return {
	armhawk = {
		acceleration = 0.4,
		airsightdistance = 1100,
		blocking = false,
		brakerate = 0.01125,
		buildcostenergy = 4900,
		buildcostmetal = 120,
		buildpic = "ARMHAWK.DDS",
		buildtime = 7680,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 160,
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxacc = 0.2325,
		maxaileron = 0.01458,
		maxbank = 0.8,
		maxdamage = 335,
		maxelevator = 0.01083,
		maxpitch = 0.625,
		maxrudder = 0.00633,
		maxslope = 10,
		maxvelocity = 11.96,
		maxwaterdepth = 0,
		nochasecategory = "NOTAIR",
		objectname = "Units/ARMHAWK.s3o",
		script = "Units/ARMHAWK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 250,
		speedtofront = 0.063,
		stealth = true,
		turnradius = 64,
		turnrate = 900,
		usesmoothmesh = true,
		wingangle = 0.06333,
		wingdrag = 0.0575,
		customparams = {
			unitgroup = 'aa',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft/t2",
			techlevel = 2,
			fighter = 1,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-tiny",
				[2] = "crashing-tiny2",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armvtol_advmissile = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				flighttime = 1.5,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "High velocity a2a missile launcher",
				noselfdamage = true,
				range = 740,
				reloadtime = 1.4,
				smoketrail = true,
				smokePeriod = 4,
				smoketime = 8,
				smokesize = 1.8,
				smokecolor = 0.55,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "Rocklit3",
				startvelocity = 515,
				texture1 = "null",
				texture2 = "smoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 28000,
				weaponacceleration = 450,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 970,
				customparams = {
					expl_light_color = "1 0.55 0.5",
					expl_light_mult = 1.59,
					expl_light_radius_mult = 1.92,
					light_color = "1 0.6 0.5",
					light_radius_mult = 0.72,
					light_mult = 1.7,
				},
				damage = {
					bombers = 750,
					commanders = 8,
					default = 24,
					fighters = 800,
					vtol = 600,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "ARMVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
