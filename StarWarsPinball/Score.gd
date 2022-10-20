extends Label
var score=0

func _process(delta):
	self.text=str("SCORE: ")+str(score)

	
func _on_R2D2_body_entered(body):
	print("R2D2")
	score+=100
func _on_R2D22_body_entered(body):
	print("R2D2")
	score+=100


func _on_Stormtrooper_body_entered(body):
	score+=250
	print("STORMTROOPER")
	
func _on_Halcon_body_entered(body):
	score+=500
	print("HALCON")


func _on_ParedAbajo_body_entered(body):
	get_tree().change_scene("res://Perdiste.tscn")
