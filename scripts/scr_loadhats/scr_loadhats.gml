function scr_loadhats() {
if global.cheats = 0 {
	var directory = game_save_id + "/Save Files/"
	if (file_exists(directory + "Hats.sav")) {
	ini_open(directory + "Hats.sav");
	global.hatselected = ini_read_real("Hats","Selected Hat",0)
	global.hat001 = ini_read_real("Hats","Graduated Hat",-1)
	global.hat002 = ini_read_real("Hats","Cone Hat",0)
	global.hat003 = ini_read_real("Hats","Party Hat",-1)
	global.hat004 = ini_read_real("Hats","Paper Hat",0)
	global.hat005 = ini_read_real("Hats","Top Hat",0)
	global.hat006 = ini_read_real("Hats","Yellow Top Hat",0)
	global.hat007 = ini_read_real("Hats","Reddie Hat",0)
	global.hat008 = ini_read_real("Hats","Christmas Hat",-1)
	global.hat009 = ini_read_real("Hats","Witch Hat",-1)
	global.hat010 = ini_read_real("Hats","Pumpkin Hat",-1)
	global.hat011 = ini_read_real("Hats","Brown Cap",0)
	global.hat012 = ini_read_real("Hats","Gray Cap",0)
	global.hat013 = ini_read_real("Hats","White Cap",0)
	global.hat014 = ini_read_real("Hats","Sun Hat",0)
	global.hat015 = ini_read_real("Hats","Red Block Hat",0)
	global.hat016 = ini_read_real("Hats","Yellow Block Hat",0)
	global.hat017 = ini_read_real("Hats","Green Block Hat",0)
	global.hat018 = ini_read_real("Hats","Blue Block Hat",0)
	global.hat019 = ini_read_real("Hats","White Block Hat",0)
	global.hat020 = ini_read_real("Hats","Spike Hat",0)
	global.hat021 = ini_read_real("Hats","Invisible Spike Hat",0)
	global.hat022 = ini_read_real("Hats","Vertical Moving Spike Hat",0)
	global.hat023 = ini_read_real("Hats","Horizontal Moving Spike Hat",0)
	global.hat024 = ini_read_real("Hats","Hexagon Hat",0)
	global.hat025 = ini_read_real("Hats","Bread Hat",0)
	global.hat026 = ini_read_real("Hats","Soldier Hat",0)
	global.hat027 = ini_read_real("Hats","Samurai Hat",0)
	global.hat028 = ini_read_real("Hats","Red Beanie Hat",0)
	global.hat029 = ini_read_real("Hats","Yellow Beanie Hat",0)
	global.hat030 = ini_read_real("Hats","Green Beanie Hat",0)
	global.hat031 = ini_read_real("Hats","Blue Beanie Hat",0)
	global.hat032 = ini_read_real("Hats","White Beanie Hat",0)
	global.hat033 = ini_read_real("Hats","Pirate Hat",0)
	global.hat034 = ini_read_real("Hats","Pink Bowtie Hat",0)
	global.hat035 = ini_read_real("Hats","King's Hat",-1)
	global.hat036 = ini_read_real("Hats","Hair",0)
	global.hat037 = ini_read_real("Hats","Comrade Hat",0)
	global.hat038 = ini_read_real("Hats","Viking Hat",0)
	global.hat039 = ini_read_real("Hats","Cowboy Hat",0)
	global.hat040 = ini_read_real("Hats","Red Sus Hat",0)
	global.hat041 = ini_read_real("Hats","Yellow Sus Hat",0)
	global.hat042 = ini_read_real("Hats","Green Sus Hat",0)
	global.hat043 = ini_read_real("Hats","Blue Sus Hat",0)
	global.hat044 = ini_read_real("Hats","White Sus Hat",0)
	global.hat045 = ini_read_real("Hats","Flower Hat",0)
	global.hat046 = ini_read_real("Hats","Propeller Hat",0)
	global.hat047 = ini_read_real("Hats","Serbian Hat",0) //Flag
	global.hat048 = ini_read_real("Hats","Rat Hat",0)
	global.hat049 = ini_read_real("Hats","German Hat",0) //Flag
	global.hat050 = ini_read_real("Hats","French Hat",0) //Flag
	global.hat051 = ini_read_real("Hats","Italian Hat",0) //Flag
	global.hat052 = ini_read_real("Hats","Spanish Hat",0) //Flag
	global.hat053 = ini_read_real("Hats","Magyar Hat",0) //Flag
	global.hat054 = ini_read_real("Hats","Bosnian Hat",0) //Flag
	global.hat055 = ini_read_real("Hats","Chinese Hat",0) //Flag
	global.hat056 = ini_read_real("Hats","Ukraine Hat",0) //Flag
	global.hat057 = ini_read_real("Hats","Macedonian Hat",0) //Flag
	global.hat058 = ini_read_real("Hats","Chicken Hat",0)
	global.hat059 = ini_read_real("Hats","Czech Hat",0) //Flag
	global.hat060 = ini_read_real("Hats","Russian Hat",0) //Flag
	global.hat061 = ini_read_real("Hats","Devil Hat",0)
	global.hat062 = ini_read_real("Hats","Turkish Hat",0) //Flag
	
	var totalflag = 0
	if global.hat047 = 1 { totalflag += 1 }
	if global.hat049 = 1 { totalflag += 1 }
	if global.hat050 = 1 { totalflag += 1 }
	if global.hat051 = 1 { totalflag += 1 }
	if global.hat052 = 1 { totalflag += 1 }
	if global.hat053 = 1 { totalflag += 1 }
	if global.hat054 = 1 { totalflag += 1 }
	if global.hat055 = 1 { totalflag += 1 }
	if global.hat056 = 1 { totalflag += 1 }
	if global.hat057 = 1 { totalflag += 1 }
	if global.hat059 = 1 { totalflag += 1 }
	if global.hat060 = 1 { totalflag += 1 }
	if global.hat062 = 1 { totalflag += 1 }
	
	if totalflag >= 13 {
	if !steam_get_achievement("FLAG_GUY") { steam_set_achievement("FLAG_GUY") }
	}
	
	global.CUSTOMhat = ini_read_string("CustomHat","Custom Hat","")
	}
	else {
	}
	
	}

}