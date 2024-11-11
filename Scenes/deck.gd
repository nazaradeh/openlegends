extends Node

func _on_end_turn_pressed() -> void:
	var scene = load("res://Scenes/vigilant_of_stendarr.tscn")
	var card = scene.instantiate()
	add_child(card)
