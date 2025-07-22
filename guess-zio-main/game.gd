extends Node2D

func quitPressed() -> void:
	get_tree().change_scene_to_file("res://difficulty.tscn")

func atkBtnPressed() -> void:
	$OptionPopup.visible = true

func recBtnPressed() -> void:
	$OptionPopup.visible = true

func spBtnPressed() -> void:
	$OptionPopup.visible = true
