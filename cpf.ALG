Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a:caracter
   b:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe seu CPF:")
   leia(a)
   b:=compr(a)
   enquanto (b<>11) faca
      escreval("CPF inv�lido, informe novamente:")
      leia(a)
      limpatela
b:=compr(a)
   fimenquanto
   limpatela
   escreval("CPF v�lido")



Fimalgoritmo