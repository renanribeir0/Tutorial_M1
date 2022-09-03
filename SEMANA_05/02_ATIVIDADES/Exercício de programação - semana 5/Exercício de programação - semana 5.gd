extends Node2D

# variaveis teste e valor desnecessarias 
var numero = 0 # variaveis não tem acentuação
var lista = [] # estava faltando o var
var nome = "Renan"
# oreandy e var desnecessarios

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário 
	numero = int($LineEdit.text) # variavel número estava acentuada e faltava o sifração no LineEdit
	$LineEdit.text = str(numero)
	# $LineEdit.text = nome comando não faz sentido


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):

		lista.append(numero) # variavel n foi declarada com n maiúculo
	#$Label.text = numero comando errado
		$ColorRect/Label.text += str(lista[i]) + "\n" # impreme para o usuário
		numero = numero + 1 # variavel n foi declarada com n mauiúcculo e ao invés do i é ao numero 1


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in range(10):
		if(lista[i]%2==1):
			$ColorRect2/Label.text += str(nome)+"baldo"+"\n"
		else: $ColorRect2/Label.text += str(nome)+"\n"
# Tirei o While, porque é mais efetivo usar for
# Tirei a variavel cont, pois não tinha utilidade
# 
