
extends Node2D

export var keycode = "ui_left"


export var snap_time = 0.33
export var snap_angle = -50

var intermediate_time = 0.0

func _process(delta):
	if Input.is_action_pressed(keycode):
		if intermediate_time < snap_time:
			intermediate_time += delta
			if intermediate_time > snap_time:
				intermediate_time = snap_time
			$RigidBody2D.set_rotation_degrees((intermediate_time / snap_time) * snap_angle)
	else:
		if intermediate_time > 0:
			intermediate_time -= delta
			if intermediate_time < 0:
				intermediate_time = 0
			$RigidBody2D.set_rotation_degrees((intermediate_time / snap_time) * snap_angle)
