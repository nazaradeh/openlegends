extends Node2D

@export var data: Card
@onready var card_front : TextureRect = $CardFront

func _ready():
  card_front.texture = data.card_front
