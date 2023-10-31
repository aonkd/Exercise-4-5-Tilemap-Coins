extends Control

func _ready():
	update_coins()

func update_coins():
	$coins.text = "coins: " + str(Global.coins)
