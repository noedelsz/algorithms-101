Algoritmo "Atividade 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2019
Var
   // Se��o de Declara��es das vari�veis
   a:vetor[1..365] de real
   n,m,g,t:real
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente")
aleatorio -10,50
para i de 1 ate 365 faca
   leia(a[i])
   se (m>a[i]) entao
      m:=(a[i])
   fimse
   se (n<a[i]) entao
      n:=(a[i])
   fimse
   t:=t+(a[i])
fimpara
t:=t/365
para i de 1 ate 365 faca
   se t<(a[i]) entao
      g:=g+1
   fimse
fimpara
aleatorio off
limpatela
escreval("(------------------------- -���- -------------------------)")
escreval("         A menor temperatura do ano foi:",m)
escreval("         A maior temperatura do ano foi:",n)
escreval("         A temperatura m�dia do ano foi: ",t:2:0)
escreval("  Em",g," dias a temperatura foi menor que a m�dia anual")
escreval("(---------------------------------------------------------)")


Fimalgoritmo