Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
a,b:caracter
c,d,f:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
repita
escreval("Informe o primeiro valor:")
leia(a)
ate (a="0")ou(a="1")ou(a="2")ou(a="3")ou(a="4")ou(a="4")ou(a="5")ou(a="6")ou(a="7")ou(a="8")ou(a="9")
repita
escreval("Informe o segundo valor para efetuar a soma")
leia(b)
ate (b="0")ou(b="1")ou(b="2")ou(b="3")ou(b="4")ou(b="4")ou(b="5")ou(b="6")ou(b="7")ou(b="8")ou(b="9")
c:=caracpnum(a)
d:=caracpnum(b)
f:=(c+d)
limpatela
escreval("Sua conta deu:",f)
Fimalgoritmo