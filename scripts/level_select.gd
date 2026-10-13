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


func _on_level_3_button_pressed() -> void:
	open_level(3)


func _on_level_4_button_pressed() -> void:
	open_level(4)


func _on_level_5_button_pressed() -> void:
	open_level(5)


func _on_button_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/open_main.tscn")


func _on_level_6_button_pressed() -> void:
	open_level(6)


func _on_level_7_button_pressed() -> void:
	open_level(7)
