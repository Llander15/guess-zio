extends Node2D

func playButtonPressed() -> void:
	get_tree().change_scene_to_file("res://difficulty.tscn")
