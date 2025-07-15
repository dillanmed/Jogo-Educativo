extends CanvasLayer

func _ready() -> void:
	$Mensagem.text = str(Globais.vidas)
	$Tempo.text = str(Globais.tempo)
	
func _process(delta: float) -> void:
	$Mensagem.text = str(Globais.vidas)
