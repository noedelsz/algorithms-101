Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro
d,f,g,h:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
escreval("Informe o dia:")
leia(a)
escreval("Informe o m�s:")
leia(b)
escreval("Informe o ano:")
leia(c)
d:=numpcarac (a)
f:=numpcarac(b)
g:=numpcarac(c)
h:= (d+"/"+f+"/"+g)
escreval("A data �:",h)
Fimalgoritmo