extends Control


func _ready():
	$Label.text = "You Obviously Didn't Make It"


func _on_play_pressed():
	Global.reset()
	get_tree().change_scene_to_file("res://game.tscn")
