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
escreval("Insira o ano em que voc� nasceu")
leia(a)
escreval
escreval("Insira o ano em que estamos")
leia(b)
escreval
c:=b-a
se(c>=16)entao
escreval("Voc� ja pode votar")
fimse
escreval
se(c<16)entao
escreval("Voc� ainda n�o pode votar")
fimse
escreval


Fimalgoritmo