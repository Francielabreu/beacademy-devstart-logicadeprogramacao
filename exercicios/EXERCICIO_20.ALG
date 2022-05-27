Algoritmo "EXERCICIO_20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
    login,password: caractere
Inicio
      escreval("Insira seu login: ")
      leia(login)
         enquanto login <> "Franciel" faca
            escreval("login invalido digite novamente ou escreva '-1' para interromper")
            escreval("insira seu login:")
            se login = -1 então
               interrompa
            fimse
         fimenquanto
      escreval("Insira sua senha: ")
      leia(password)
         enquanto password <> "1234" faca
            escreval("senha invalida digite novamente ou escreva '-1' para interromper")
            escreval("insira sua senha:")
            leia(password)
            se password = -1 então
               interrompa
               escreval("sessao finalizada!")
            fimse
         fimenquanto
      escreval("login feito")
Fimalgoritmo