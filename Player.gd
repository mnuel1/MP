extends CharacterBody3D

var SENSITIVITY = 0.001


@onready var head = $Camera/Camera3D/Head
@onready var camera = $Camera/Camera3D

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	
	

func _unhandled_input(event):
	if event is InputEventMouseMotion:
		
		# Camera Movement
		# head.rotate_y(-event.relative.x * SENSITIVITY)
		# camera.rotate_y(-event.relative.x * SENSITIVITY)
		#head.rotate_x(-event.relative.y * SENSITIVITY)
		camera.rotate_x(-event.relative.y * SENSITIVITY)
				
		
		

