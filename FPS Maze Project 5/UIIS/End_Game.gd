extends Control


func _ready():
	$Label.text = "Congrats YoU WiN "


func _on_play_pressed():
	Global.reset()
	get_tree().change_scene_to_file("res://Game/Maze.tscn")


func _on_quit_pressed():
	get_tree().quit()
