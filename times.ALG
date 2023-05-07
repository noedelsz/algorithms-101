Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2019
Var
   // Seção de Declarações das variáveis
   b,d:real
   a,c:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
