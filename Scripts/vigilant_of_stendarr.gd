extends Node2D

@export var data: Card
@onready var card_sprite : Sprite2D = $CardFront

func _ready():
  card_sprite.texture = data.card_front
