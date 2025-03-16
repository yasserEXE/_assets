extends Node2D

@export var scene:PackedScene
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimationPlayer.play("victory_scene")
	pass # Replace with function body.



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	
	pass # Replace with function body.


func play() -> void:
	$AnimationPlayer.play("victory_scene")
	pass # Replace with function body.


func _on_button_pressed() -> void:
	get_tree().change_scene_to_packed(scene)
	pass # Replace with function body.
