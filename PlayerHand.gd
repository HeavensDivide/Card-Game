extends Node2D

const HAND_COUNT = 2
const CARD_SCENE_PATH = "res://Scenes/Card.tscn"

func _ready() -> void:
	var card_scene = preload(CARD_SCENE_PATH)
	for i in range(HAND_COUNT):
		var new_card = card_scene.instantiate()
		$"../CardManager".add_child(new_card)
		new_card.name - "Card"
		add_card_to_hand(new_card)

func add_card_to_hand(card):
	

func _process(delta: float) -> void:
	pass
