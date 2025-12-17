extends Node2D

signal hovered
signal hovered_off

func _ready() -> void:
	get_parent().connect_card_signals(self)
	
	
func _process(delta: float) -> void:
	pass
	
func _on_area_2d_mouse_entered() -> void:
	pass # Replace with function body.
	emit_signal("hovered", self)

func _on_area_2d_mouse_exited() -> void:
	pass # Replace with function body.
	emit_signal("hovered_off", self)
