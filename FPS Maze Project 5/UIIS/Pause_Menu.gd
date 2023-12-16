extends Control

func _on_Restart_pressed():
	get_tree().pause = false
	Global.reset()
	get_tree().change_scene_to_file("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
