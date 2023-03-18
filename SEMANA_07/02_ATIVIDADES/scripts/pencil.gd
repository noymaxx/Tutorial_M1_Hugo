extends Area2D


func _ready():
	pass 
	


func _on_Area2D_body_entered(body):
	var collidepencil = true
	if collidepencil==true:
		queue_free()
