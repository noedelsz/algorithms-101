Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Declarar um vetor de tipo logico, preencher o vator da
//seguinte forma, gerando 1 número de 1 a 2, se o número sorteado por 1 a
//posição do vetor deve receber o valor verdadeiro, se for 2= falso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seção de Declarações das variáveis
   a:vetor [1..100] de logico
   b,d,c,f:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Há ",c," termos verdadeiros")
   escreval("Há ",f," termos falsos")
   escreval("  ¯\_(º3º)_/¯")

Fimalgoritmo