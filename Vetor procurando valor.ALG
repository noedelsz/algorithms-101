Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : declarar 1 vetor com 10 posi��es do tipo real, preencher com
//valores aleat�rios de 1 a 100
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Se��o de Declara��es das vari�veis 
a: vetor[1..10] de real
b,c:inteiro
d:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("preto","frente")
mudacor("branco","fundos")
aleatorio 1,100
para b de 1 ate 10 faca
leia(a[b])
a[b]:=a[b]/10
fimpara
aleatorio off
limpatela
escreval
escreval("  �\_Vetor A_/�")
para b de 1 ate 10 faca
c:=c+1
escreval(c:5:0," = ",a[b])
fimpara
escreval("  �\_(�-�)_/�")
escreval("Informe um valor para procura-lo")
leia(d)
para b de 1 ate 10 faca
se d=(a[b]) entao
escreval("valor encontrado")
fimse
fimpara
Fimalgoritmo