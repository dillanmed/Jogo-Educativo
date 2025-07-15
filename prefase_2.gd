extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var rick = $Rick as Area2D
	rick.position = Vector2(1092, 500)
	Globais.fase = 2
	$Musica.play()
	
func _process(delta: float) -> void:
	pass
