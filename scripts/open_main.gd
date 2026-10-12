extends Control


func open_level(level_number: int) -> void:
	var path = "res://scenes/level%d.tscn" % level_number

	if ResourceLoader.exists(path):
		get_tree().change_scene_to_file(path)
	else:
		print("Level not found: ", path)





func _on_button_1_pressed() -> void:
	open_level(1)


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level_select.tscn")
