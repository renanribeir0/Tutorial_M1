extends Node2D

var pesquisa = []



func _ready():
	pass


func _on_Button_pressed():
			pesquisa.append($e1.text)
			pesquisa.append($e2.text)
			pesquisa.append($e3.text)
			
			$ColorRect/pesquisa.text = str(pesquisa)
