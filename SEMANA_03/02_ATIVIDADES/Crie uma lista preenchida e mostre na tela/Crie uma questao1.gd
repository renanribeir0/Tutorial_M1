extends Node2D

var receita = []

func _ready():
	
	receita.append("2kg de farinha de trigo  ")
	receita.append("2 xicaras de leite integral  ")
	receita.append("1kg de açúcar")
	
	$ColorRect/receita.text = str(receita)
