Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Se��o de Declara��es das vari�veis 
a:vetor[1..10,1..10] de inteiro
i,j,n,m:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
aleatorio on
mudacor("branco","fundos")
mudacor("preto","frente")
n:=100
para i de 1 ate 10 faca
para j de 1 ate 10 faca
leia(a[i,j])
fimpara
fimpara
aleatorio off
limpatela
escreval ("                        Matriz 10x10")
para i de 1 ate 10 faca
para j de 1 ate 10 faca
se (m<a[i,j]) entao
m:=a[i,j]
fimse
se (n>a[i,j]) entao
n:=a[i,j]
fimse
escreva(" ",a[i,j]:4:0," ")
   fimpara
   escreval
fimpara
escreval
escreval("                    O maior valor: ",m)
escreval("                    O menor valor: ",n)
Fimalgoritmo