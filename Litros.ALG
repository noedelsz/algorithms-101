Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2019
Var
// Seção de Declarações das variáveis 
a,b,c,d,f,g,h,j,i:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a largura da quadra:")
leia(a)
escreval("Informe a comprimento da quadra:")
leia(b)
escreval("Informe o rendimento da tinta em m²:")
leia(c)
escreval
d:=a*b
f:=d/c
escreval("Você ira precisar de ",f:4:2," litros")
escreval
escreval("Informe a largura da quadra menor:")
leia(g)
escreval("Informe a comprimento da quadra menor:")
leia(h)
j:=g*h
i:=j/c
f:=f-i
escreval("Para a quadra menor você ira precisar de ",i:4:2,"litros")



Fimalgoritmo