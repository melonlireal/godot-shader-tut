extends Node2D

@onready var sprite_2d: Sprite2D = $Sprite2D


func _ready() -> void:
	sprite_2d.material.set_shader_parameter("Color", Color(0.0, 0.0, 0.835, 1.0))
	#var tween = create_tween()
	#tween.set_loops()
	#tween.tween_property(sprite_2d.material, "shader_parameter/offset", 100, 0.3)
	#tween.tween_property(sprite_2d.material, "shader_parameter/offset", 0, 0.3)
	#tween.tween_property(sprite_2d.material, "shader_parameter/radius", 0.1, 0.3)
	#tween.tween_property(sprite_2d.material, "shader_parameter/radius", 0.48, 0.3)
