Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,b:inteiro
c:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("preto","frente")
mudacor("branco","fundos")
escreval("Informe o valor 1:")
leia (a)
escreval("informe o valor 2:")
leia (b)
enquanto (b=0) faca
escreval ("Valor invalido, por favor insira um novo valor:")
leia(b)
fimenquanto
c:=a/b
limpatela
escreval("A divis�o de",a," /",b," = ",c:2:2)
Fimalgoritmo