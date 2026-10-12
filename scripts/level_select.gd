extends Control

func open_level(level_number: int) -> void:
	var path = "res://scenes/level%d.tscn" % level_number

	if ResourceLoader.exists(path):
		get_tree().change_scene_to_file(path)
	else:
		print("Level not found: ", path)


func _on_level_1_button_pressed() -> void:
	open_level(1)


func _on_level_2_button_pressed() -> void:
	open_level(2)
