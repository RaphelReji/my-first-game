extends Area2D

@export_file("*.tscn") var next_level: String

func _on_body_entered(body):
	if body is CharacterBody2D:
		get_tree().change_scene_to_file(next_level)
