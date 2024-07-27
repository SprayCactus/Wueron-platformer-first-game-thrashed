class_name InputComponent
extends Node

var input_horizontal: float = 0.0



func _process(_delta: float) -> void:
	input_horizontal = Input.get_axis("ui_left","ui_right")


func get_jump_input() -> bool:
	return Input.is_action_just_pressed("ui_up")


func get_jump_input_released() -> bool:
	return Input.is_action_just_released("ui_up")
