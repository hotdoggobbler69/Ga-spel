
extends CharacterBody2D

@onready var Player = get_node("root/Game_level/player")

func _physics_process(delta):
	var direction = 
	
	global_position.direction_to(Player.global.postion)
	velocity= direction * 300
	move_and_slide()


