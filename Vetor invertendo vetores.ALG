Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b:vetor[1..10] de inteiro
   i,j:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("preto","fundos")
mudacor("branco","frentes")
aleatorio 0,10
para i de 1 ate 10 faca
   leia(a[i])
fimpara
limpatela
aleatorio off
para i de 1 ate 10 faca
   b[11-i]:= a[i]
fimpara

escreval("Vetor a")
para i de 1 ate 10 faca
   escreval(a[i])
fimpara
escreval
escreval("Vetor b")
para i de 1 ate 10 faca

escreval(b[i])
fimpara
Fimalgoritmo