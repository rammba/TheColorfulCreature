if global.berserk = 0 {
instance_create(x,y,o_enemydead);
if room != r_leveleditor {
audio_play_sound(snd_troopdead,1,0)
} else {
if global.LEMode = 2 {
	audio_play_sound(snd_troopdead,1,0)
}
}
if hasammo = 1 { 
var ammo = instance_create(x,y,o_ammo)
with ammo {
containsammo = 12	
}
}

}