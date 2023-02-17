extends Node2D


#Declaração das variáveis dos números e da lista usada como exemplo.
var num1
var num2
var num3
var num4
var num5 
var num6
var listaExemplo = [1, 10, 20, 30, 40, 50]

func _on_Button2_pressed(): #Função do botão usado para o exemplo de lista.
	$ColorRect2/exemplo.text = String(listaExemplo)

func _on_Button_pressed(): #Função do botão usado na digitação dos números e na formação da lista.
	num1 = $num1.text
	num2 = $num2.text
	num3 = $num3.text
	num4 = $num4.text
	num5 = $num5.text
	num6 = $num6.text
	
	var lista = [num1, num2, num3, num4, num5, num6] #Declaração da variável da lista que irá unir os números digitados pelo usuário.


	$ColorRect/resposta.text = "A lista é: "+ String(lista) #Lista que irá aparecer na tela.
	

func _on_Button3_pressed(): #Após apertar o botão será retornado o texto.
	$ColorRect3/RichTextLabel.text = "Bitcoin buy and hold"


func _on_Button4_pressed(): #O usuário insere um valor que e retornado
	var listaVazia = []
	var dado = str($LineEdit222.text)
	listaVazia = dado
	$ColorRect4/RichTextLabel.text = str(listaVazia)
