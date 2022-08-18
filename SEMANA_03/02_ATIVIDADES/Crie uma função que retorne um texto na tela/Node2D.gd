extends Node2D


func _ready():
	$ColorRect/Label.text = sorteio()
	
func sorteio():
	return "Prezado, boa tarde. Estou entrando em contato para lhe informar que nosso sorteio" + "\n" + "via instagram foi encerrado, e o sr. foi contemplado com um notebook Dell de última geração"
