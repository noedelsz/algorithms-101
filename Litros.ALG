Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d,f,g,h,j,i:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a largura da quadra:")
leia(a)
escreval("Informe a comprimento da quadra:")
leia(b)
escreval("Informe o rendimento da tinta em m�:")
leia(c)
escreval
d:=a*b
f:=d/c
escreval("Voc� ira precisar de ",f:4:2," litros")
escreval
escreval("Informe a largura da quadra menor:")
leia(g)
escreval("Informe a comprimento da quadra menor:")
leia(h)
j:=g*h
i:=j/c
f:=f-i
escreval("Para a quadra menor voc� ira precisar de ",i:4:2,"litros")



Fimalgoritmo