return {
	chickenacidswarmer = {
		acceleration = 0.1725,
		bmcode = "1",
		brakerate = 0.345,
		buildcostenergy = 53,
		buildcostmetal = 25,
		builder = false,
		buildpic = "chickens/chicken1.DDS",
		buildtime = 900,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 40 40",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 1.5,
		footprintz = 1.5,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 30,
		maxdamage = 1000,
		maxslope = 18,
		maxvelocity = 2.7,
		maxwaterdepth = 0,
		movementclass = "CHICKSMALLHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickenacidswarmer.s3o",
		script = "Chickens/chicken1.cob",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 300,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 0,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickene1",
		upright = false,
		waterline = 16,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
			paralyzemultiplier = 0,
			--treeshader = "no",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			acidspit = {
				accuracy = 1024,
				areaofeffect = 75,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 2,
				burstrate = 0.3,
				cegtag = "blob_trail_green",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:acid-explosion-xl",
				impulseboost = 0,
				impulsefactor = 0.4,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				range = 300,
				reloadtime = 25,
				rgbcolor = "0.8 0.99 0.11",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",
				sprayangle = 128,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 1, --damage done in unit_area_timed_damage.lua
				},
				customparams = {
					expl_light_life_mult = 1.0,
					expl_light_radius_mult = 1.0,
					expl_light_mult = 1.05,
					light_radius_mult = "0.95",
					light_mult = 1.8,
					light_color = "0.8 0.99 0.11",
				},
			},
		},
		weapons = {
			[1] = {
				def = "acidspit",
				maindir = "0 0 1",
				maxangledif = 180,
				--onlytargetcategory = "NOTAIR",
			},
		},
	},
}
