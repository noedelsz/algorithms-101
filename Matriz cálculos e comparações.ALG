Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2019
Var
   // Se��o de Declara��es das vari�veis
   a: vetor [1..3,1..3] de inteiro
   i,j,k,o,n,q:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente")
q:=1
escreval("    Matriz A")
escreval("   1   2   3 ")
escreval("   4   5   6 ")
escreval("   7   8   9 ")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca

   a[i,j]:=q
   q:=q+1
      se (a[i,j] mod 2 = 0) entao
         n:=n+1
      fimse
    fimpara

fimpara
para j de 1 ate 3 faca
   k:=k+(a[3,j])
fimpara
para i de 1 ate 3 faca
   o:=o+(a[i,2])
fimpara
escreval
escreval("h�",n," n�meros pares")
escreval("A soma da terceira linha �:",k)
escreval("A soma da segunda coluna �:",o)
escreval
escreval("Matriz multiplicada por 2:")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      a[i,j]:=a[i,j]*2
      escreval (a[i,j])
   fimpara
   fimpara
   escreval
   
escreval("Valor 0 para 1 coluna e linha")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
   se(i=1) entao
   a[i,j]:=0
   fimse
   se(j=1) entao
   a[i,j]:=0
   fimse
   escreval(a[i,j])
   fimpara
   fimpara

Fimalgoritmo