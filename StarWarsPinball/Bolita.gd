extends RigidBody2D

var score=0


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	if is_contact_monitor_enabled():
#		pass
		#print("Jola")
	#pass
	#move_and_slide
	#pass


func _on_ParedDer_body_entered(body):
	print("paredder")
	score+=10
	print(score)


func _on_R2D2_body_entered(body):
	print("R2D2BOLA")
	pass # Replace with function body.


func _on_Stormtrooper_body_entered(body):
	print("STORMPTRROOPEERR")
	pass # Replace with function body.
