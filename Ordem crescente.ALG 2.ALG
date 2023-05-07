Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2019
Var
   // Seção de Declarações das variáveis
   a,b,c:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe 3 valores difentes:")
   leia(a)
   leia(b)
   leia(c)
   se(a<b)e(b<c)entao
   escreval
   escreva ("Sua sequência em ordem crescente é:",a,b,c)
   fimse
   se(b<a)e(a<c)entao
   escreval
   escreva ("Sua sequência em ordem crescente é:",b,a,c)
   fimse
   se(c<b)e(b<a)entao
   escreval ("Sua sequência em ordem crescente é:",c,b,a)
   fimse
   se(a<b)e(b<c)entao
   escreval ("Sua sequência em ordem crescente é:",a,c,b)
   fimse
   se(b<c)e(c<a)entao
   escreval ("Sua sequência em ordem crescente é:",b,c,a)
   fimse
   se(c<a)e(a<b)entao
   escreval ("Sua sequência em ordem crescente é:",c,a,b)
   fimse
Fimalgoritmo