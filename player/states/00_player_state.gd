@icon("res://player/states/state.png")
class_name PlayerState extends Node

# Variables de configuración
var player : Player
var next_state : PlayerState

#region /// referencias de estado
# Referencia a todos los demás estados
#endregion

# Lo que pasa cuado este estado es inicializado
func init() -> void:
	pass

# Lo que pasa cada vez que entremos al estado
func enter() -> void:
	pass

# Lo que pasas cuando salimos del estado
func exit() -> void:
	pass

# Manejador de entradas
func handle_input(_event: InputEvent) -> PlayerState:
	return next_state

# Lo que pasa en cada ciclo de procesos del estado
func process(_delta: float) -> PlayerState:
	return next_state

# Lo que pasa con cada ciclo de procesos fisicos
func physics_process(_delta: float) -> PlayerState:
	return next_state
