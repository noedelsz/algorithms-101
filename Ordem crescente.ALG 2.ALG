Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe 3 valores difentes:")
   leia(a)
   leia(b)
   leia(c)
   se(a<b)e(b<c)entao
   escreval
   escreva ("Sua sequ�ncia em ordem crescente �:",a,b,c)
   fimse
   se(b<a)e(a<c)entao
   escreval
   escreva ("Sua sequ�ncia em ordem crescente �:",b,a,c)
   fimse
   se(c<b)e(b<a)entao
   escreval ("Sua sequ�ncia em ordem crescente �:",c,b,a)
   fimse
   se(a<b)e(b<c)entao
   escreval ("Sua sequ�ncia em ordem crescente �:",a,c,b)
   fimse
   se(b<c)e(c<a)entao
   escreval ("Sua sequ�ncia em ordem crescente �:",b,c,a)
   fimse
   se(c<a)e(a<b)entao
   escreval ("Sua sequ�ncia em ordem crescente �:",c,a,b)
   fimse
Fimalgoritmo