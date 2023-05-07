Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2019
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("preto","frente")
mudacor("branco","fundos")
aleatorio 1,10
leia (a)
limpatela
aleatorio off
repita
escreval("Informe um valor de 0 a 10")
leia(b)
escreval
se(b<a)entao
escreval("O número sorteado é maior")
senao
se(b>a)entao
escreval("O número sorteado é menor")
fimse
fimse
c:=c+1
ate(a=b)
se(a=b)entao
escreval
escreval("Você acertou!!")
escreval("O valor era:",a)
escreval("Você tentou ",c," vezes")
senao
escreval("Você errou!!")
escreval("O valor era",a)
fimse
Fimalgoritmo