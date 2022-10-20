extends Control


func _on_Start_pressed():
	get_tree().change_scene("res://Main.tscn")
	#pass # Replace with function body.


func _on_Instructions_pressed():
		get_tree().change_scene("res://Instrucciones.tscn")
	#pass # Replace with function body.


func _on_Creditos_pressed():
			get_tree().change_scene("res://Creditos.tscn")

