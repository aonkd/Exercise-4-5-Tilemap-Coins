extends Node

var coins = 0

func _unhandled_input(event):
	if event.is_action_pressed("quit"):
		get_tree().quit()

func update_coins(c):
	coins += c
	var hud = get_node_or_null("/root/Game/Camera/HUD")
	if hud != null:
			hud.update_coins()
