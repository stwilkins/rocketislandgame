extends Node2D



func _on_f_btn_pressed():
	get_tree().change_scene("res://Scenes/SceneMailbox3.tscn")


func _on_mailbox_btn_pressed():
	print("mailbox was pressed!")
