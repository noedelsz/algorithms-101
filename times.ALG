Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2019
Var
   // Se��o de Declara��es das vari�veis
   b,d:real
   a,c:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um time")
   leia(a)
   escreval("Insira a quantidade de gols")
   leia(b)
   escreval
   escreval("Insira o outro time")
   leia(c)
   escreval("Insira a quantidade de gols")
   leia(d)
   se(b>d)entao
      escreval("O time ", a," ganhou")
   senao
      se(d>b)entao
         escreval("O time ", c," ganhou")
      senao
         escreval ("Ocorreu um empate")
      fimse


   fimse


Fimalgoritmo
