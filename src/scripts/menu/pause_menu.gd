extends Control
func _on_quit_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/menu/main_menu.tscn")
	Engine.time_scale = 1
func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/menu/settings_menu.tscn")
	Engine.time_scale = 1
