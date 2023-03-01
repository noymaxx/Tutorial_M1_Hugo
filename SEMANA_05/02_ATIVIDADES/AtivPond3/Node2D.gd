extends Node2D

var teste = false
var valor = 0
var numero = 0 #Declaração da váriavel do numero que será utilizado (retirada do assento do u na variável)
var lista = [] #Declaração da variável da lista que será utiizada (declareção da variável)
var nome #variável não estava declarada
var cont = 0 #variável não estava declarada

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #Estava faltando o $
	nome = $LineEdit2.text  #Troca a variável nome por numero


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #Troca do N pelo n na variável
		lista.append(numero)
		$Label.text = "lista:" +str(lista) #Faz a lista aparecer na tela


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in range(len(lista)): #Percorre a lista 
		if(lista[i]%2==1):
			cont+=1 #adiciona um contador para cada número ímpar na lista
	if cont != 0:
		nome = nome+"baldo" #Acrescenta o sufixo "baldo" no nome citado caso tenha algum número ímpar na lista
	$Label2.text = nome
