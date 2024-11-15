extends Node

func _on_end_turn_pressed() -> void:
	var scene = load("res://Scenes/vigilant_of_stendarr.tscn")
	var card = scene.instantiate()
	var player_hand = get_parent().get_node("PlayerHand")
	player_hand.add_child(card)
