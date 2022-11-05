extends Node2D

func _on_sc2_i_mailbox_btn_pressed():
	print("mailbox was printed")


func _on_sc2_f_btn_pressed():
	get_tree().change_scene("res://Scenes/Scene3.tscn")
