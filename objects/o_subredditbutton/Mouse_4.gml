if os_is_network_connected() {
window_set_cursor(cr_default)
var popup = instance_create(x,y,o_webask)
with popup {
url = "https://www.reddit.com/r/TCC_Game/"	
}
} else {
show_message(loc(646))
}