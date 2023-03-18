extends Area2D

var win = 0
func _ready():
	pass 


func _on_pc_body_entered(body):
	var col = true
	
	if col==true:
		queue_free()
		
