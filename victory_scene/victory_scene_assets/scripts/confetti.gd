extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _emit() -> void:
	$green.emitting = true
	$red.emitting = true
	$yellow.emitting = true
	$purpil.emitting = true
	#$green.one_shot = false
	#$red.one_shot = false
	#$yellow.one_shot = false
	#$purpil.one_shot = false
