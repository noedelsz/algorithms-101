Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Declarar um vetor de tipo logico, preencher o vator da
//seguinte forma, gerando 1 n�mero de 1 a 2, se o n�mero sorteado por 1 a
//posi��o do vetor deve receber o valor verdadeiro, se for 2= falso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a:vetor [1..100] de logico
   b,d,c,f:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("preto","frente")
mudacor("branco","fundos")
aleatorio 1,2
para b de 1 ate 100 faca
   leia(d)
   se(d=1) entao
      a[b]:= verdadeiro
   senao
      a[b]:= falso
   fimse
fimpara
aleatorio off
limpatela
para b de 1 ate 100 faca
   escreval("  ",a[b])
fimpara
para b de 1 ate 100 faca
   se(a[b]) entao
      c:=c+1
   senao
      f:=f+1
   fimse
   fimpara
   escreval
   escreval("H� ",c," termos verdadeiros")
   escreval("H� ",f," termos falsos")
   escreval("  �\_(�3�)_/�")

Fimalgoritmo