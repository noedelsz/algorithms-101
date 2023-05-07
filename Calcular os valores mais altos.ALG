Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2019
Var
   // Seção de Declarações das variáveis
   a,b,c,d,f:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira 3 valores diferentes")
   leia(a)
   leia(b)
   leia(c)
   se((a>b)e(b<c))entao
      d:=a+c
      escreval
      escreva("A soma dos dois valores mais altos é:",d)
   fimse
   se((a>c)e(c<b))entao
      d:=a+b
      escreval
      escreva("A soma dos dois valores mais altos é:",d)
   fimse
   se((b>a)e(a<c))entao
      d:=b+c
      escreval
      escreva("A soma dos dois valores mais altos é:",d)
   fimse
Fimalgoritmo