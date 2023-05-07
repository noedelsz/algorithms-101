Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2019
Var
// Seção de Declarações das variáveis 
a,b,c,d,g:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor ("branco","fundos")
mudacor ("preto","frente")
escreval("Insira a altura da parede:")
leia(a)
escreval("Insira a largura da parede:")
leia(b)
escreval("insira a área do tijolo:")
leia(c)
d:=a*b
g:=d/c
escreval("Você ira precisar de ",g," tijolos")
Fimalgoritmo