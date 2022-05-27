Algoritmo "EXERCICIO_21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
    alunos:vetor[1..3] de caractere
    i:inteiro
Inicio
para i<-1 ate 3 faca
escreval("Digite o nome do ",i," aluno:")
leia(alunos[i])
fimpara
para i<-1 ate 3 faca
escreval("nome do ",i," aluno ",alunos[i])
fimpara
Fimalgoritmo