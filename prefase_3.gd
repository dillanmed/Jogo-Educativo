extends Node2D

func _ready() -> void:
	var rick = $Rick as Area2D
	rick.position = Vector2(259, 700)
	Globais.fase = 2
	$Musica.play()
	
	
func _process(delta: float) -> void:
	pass
