Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a quantidade atual em estoque")
leia(a)
escreval
escreval("insira a quantidade m�xima de estoque")
leia(b)
escreval
escreval("Insira a quantidade m�nima em estoque")
leia(c)
escreval
d:=(b+c)/2
se(a>d)entao
escreva("N�o efetuar a compra")
escreval
senao
escreval("Efetuar a compra")
fimse
escreval
Fimalgoritmo