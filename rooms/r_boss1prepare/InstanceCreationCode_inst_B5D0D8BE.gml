audio_stop_sound(m_basics)
rousr_dissonance_set_details("Story Mode - End of World 1")
if !audio_is_playing(m_bossprepare) {
audio_play_sound(m_bossprepare,0,1)
}