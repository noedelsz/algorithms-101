Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Seção de Declarações das variáveis 
a:vetor[1..10] de caractere
b:inteiro
c:caractere
d:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
d:=falso
mudacor("Branco","fundos")
mudacor("preto","frente")
aleatorio on
para b de 1 ate 10 faca
leia(a[b])
fimpara
aleatorio off
escreval
escreval ("(------- × -------)")
escreval("  Informe o nome:")
leia(c)
para b de 1 ate 10 faca
se(c=(a[b])) entao
d:=verdadeiro
fimse
fimpara
escreval
se (d=verdadeiro) entao
escreval("Achei!")
senao
escreval("Não Achei!")
fimse
Fimalgoritmo