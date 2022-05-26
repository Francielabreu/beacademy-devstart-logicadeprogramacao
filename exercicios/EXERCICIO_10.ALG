Algoritmo "EXERCICIO_9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
forma : caractere
base, lado1, lado2 : real
area, perimetro : real


Inicio
escreva("digite Q para calcula a area do quadrado, para train     gulo digite T: ")
leia(forma)
se (forma = "Q")  então
   escreva("Digite o comprimento da base do quadrado: ")
   leia(base)
   area := base*base
   perimetro := base*4
senão
se (forma = "T") então
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

escreva("Area é ",area,"cm e o perimetro é", perimetro," cm")