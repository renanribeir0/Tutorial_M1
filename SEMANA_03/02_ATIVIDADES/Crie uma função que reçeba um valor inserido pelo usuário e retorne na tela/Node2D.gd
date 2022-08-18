extends Node2D
var ano1
var ano2
var resultado

func _ready():
	pass 

func _on_Button_pressed():
	ano1 = int($t1.text)
	ano2 = int($t2.text)
	resultado = idade(ano1,ano2)
	$ColorRect/resultado.text = str(resultado)
	
func idade(t1,t2):
	return t1-t2
