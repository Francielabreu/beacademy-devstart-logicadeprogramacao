Algoritmo "EXERCICIO_9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
forma : caractere
base, lado1, lado2 : real
area, perimetro : real


Inicio
escreva("digite Q para calcula a area do quadrado, para train     gulo digite T: ")
leia(forma)
se (forma = "Q")  ent�o
   escreva("Digite o comprimento da base do quadrado: ")
   leia(base)
   area := base*base
   perimetro := base*4
sen�o
se (forma = "T") ent�o
   escreva("Digite a base do triangulo: ")
   leia(base)
   escreva("Digite o lado do triangulo: ")
   leia(lado1)
   escreva("Digite o outro lado do triangulo: ")
   leia(lado2)
   area:= base *(lado1 / 2 )
   perimetro:= base + lado1 + lado2
fimse
fimse

escreva("Area � ",area,"cm e o perimetro �", perimetro," cm")