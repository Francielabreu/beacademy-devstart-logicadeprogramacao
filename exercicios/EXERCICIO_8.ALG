Algoritmo "EXERCICIO_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
  numero1,numero2:real
  operacao:caractere
  resultado:real


Inicio
escreval("Digite o primeiro numero : ")
leia(numero1)
escreval("Digite a operacao")
leia(operacao)
escreval("Informe o segundo numero : ")
leia(numero2)

escolha operacao
CASO"+"
resultado:=numero1+numero2
CASO"-"
resultado:=numero1-numero2
OUTROCASO
resultado:=-1
FIMESCOLHA
escreva("Resultado",resultado)



Fimalgoritmo