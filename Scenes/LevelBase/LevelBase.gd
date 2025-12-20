extends Node2D

const ENEMY_BULLET = preload("uid://bv5hlgdm23lp0")

func _unhandled_input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("test"):
		var b = ENEMY_BULLET.instantiate()
		add_child(b)
