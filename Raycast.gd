extends RayCast3D

var LOOKING_AT = null

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var collider = get_collider()
	
	if collider != null:
		print(collider)
	else: 
		print('no object')

