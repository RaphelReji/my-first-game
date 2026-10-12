
extends CanvasLayer

func _on_select_level_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/open_main.tscn")
