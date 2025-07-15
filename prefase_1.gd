extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var rick = $Rick as Area2D
	rick.position = Vector2(85, 700)
	Globais.fase = 2
	$Musica.play()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
