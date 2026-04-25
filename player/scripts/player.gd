class_name Player extends CharacterBody2D

#region /// Variables de la maquina de estados
var states : Array [ PlayerState ]
var current_state : PlayerState :
	get : return states.front()
var previous_state : PlayerState :
	get : return states[1]
#endregion

func _process(_delta: float) -> void:
	pass

# Movimiento Básico del jugador
func _physics_process(_delta: float) -> void:
	pass
