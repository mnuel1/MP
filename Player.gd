extends CharacterBody3D

var SENSITIVITY = 0.001


@onready var head = $Camera3D
@onready var camera = $Camera3D/Head

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	
	

func _unhandled_input(event):
	if event is InputEventMouseMotion:
		head.rotate_y(-event.relative.x * SENSITIVITY)
		head.rotate_x(-event.relative.y * -SENSITIVITY)
		

