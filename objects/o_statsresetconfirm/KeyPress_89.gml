	var directory = directory_set("/Save Files/")
		if (file_exists(directory + "Stats.sav")) file_delete(directory + "Stats.sav");
	scr_reloadstats()
room_restart()
scr_loadstats()