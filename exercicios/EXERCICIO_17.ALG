Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
login:caractere
password: caractere



Inicio

  escreval("Login: ")
  leia(login)
  escreval("Password: ")
  leia(password)
  enquanto login <> "loguin123" faca
       escreval("Login invalido, tente novamente")
       escreval("Digite seu Login novamente: ")
       leia(login)
  fimenquanto
  enquanto password <> "senha123" faca
           escreval("Senha incorreta, tente novamente")
           escreval("Digite sua senha novamente: ")
           leia(password)
  fimenquanto
  escreval("Loguin realizado com sucesso!")


Fimalgoritmo