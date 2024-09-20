extends Control
func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")
func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/settings_menu.tscn")
func _on_exit_pressed() -> void:
	get_tree().quit()
func _ready() -> void:
	Engine.time_scale = 1
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
