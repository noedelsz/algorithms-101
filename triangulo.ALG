Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d,f,g:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira 3 valores")
leia(a)
leia(b)
leia(c)
se(a>(b+c))ou(b>(a+c))ou(c>(a+b)) entao
escreval
escreva("N�o ser� formado um tri�ngulo")
senao
escreva("Ser� formado um tri�ngulo")
fimse

Fimalgoritmo
