Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,f:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira 3 valores diferentes")
   leia(a)
   leia(b)
   leia(c)
   se((a>b)e(b<c))entao
      d:=a+c
      escreval
      escreva("A soma dos dois valores mais altos �:",d)
   fimse
   se((a>c)e(c<b))entao
      d:=a+b
      escreval
      escreva("A soma dos dois valores mais altos �:",d)
   fimse
   se((b>a)e(a<c))entao
      d:=b+c
      escreval
      escreva("A soma dos dois valores mais altos �:",d)
   fimse
Fimalgoritmo