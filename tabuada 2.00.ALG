Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,b:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
escreval("Informe um n�mero:")
leia(a)
limpatela
escreval("*- A Tabuada do",a," �: -*")
enquanto (b<=10) faca
escreval(b:6:0," x ",a:1:0," = ",(a*b):3:0)
b:=b+1
fimenquanto

Fimalgoritmo