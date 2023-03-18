extends Area2D

var win = 0
func _ready():
	pass # Replace with function body.

func _on_Area2D_body_entered(body: Node) -> void:
	var collide = true
	
	if collide == true:
		queue_free()
		win += 1
		
		


