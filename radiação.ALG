Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,d:real
b,f,g,h:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("Branco","fundos")
mudacor("Preto","frente")
escreval("Informe o pessoa inicial em gramas:")
leia(a)
d:=a
enquanto (d>0.5) faca
d:=d/2
b:=b+50
fimenquanto
f:=(b div 3600)
g:=(b mod 3600)div 60
h:=(b mod 3600)mod 60
limpatela
escreval("Massa inicial:",a)
escreval("Massa final:",d)
escreval("Levou ",f," horas, ",g," minutos e",g," segundos")
Fimalgoritmo