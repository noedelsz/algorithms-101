Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
   // Se��o de Declara��es das vari�veis
   a:vetor[1..5,1..5] de inteiro
   i,j:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente")
aleatorio on
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      leia(a[i,j])
   fimpara
fimpara
limpatela
escreval("     A matriz 5x5 �:")

para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      escreva(" ",a[i,j]:4:0," ")
   fimpara
   escreval
fimpara
escreval
escreval("   Diagonal principal = 0")

para i de 1 ate 5 faca
   para j de 1 ate 5 faca
    a[i,i]:=0
      escreva(" ",a[i,j]:4:0," ")
   fimpara
   escreval
fimpara
escreval
escreval("   Diagonal principal e secundaria = 0")
para i de 1 ate 5 faca
    a[i,6-i]:=0
   fimpara

   para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      escreva(" ",a[i,j]:4:0," ")
   fimpara
   escreval
fimpara

Fimalgoritmo