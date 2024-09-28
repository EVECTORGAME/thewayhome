extends Control
func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/object/main.tscn")
func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/menu/settings_menu.tscn")
func _on_exit_pressed() -> void:
	get_tree().quit()
func _ready() -> void:
	DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	audio.play_music_level()
	Engine.time_scale = 1
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
