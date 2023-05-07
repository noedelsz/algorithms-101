Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : declarar 1 vetor com 10 posições do tipo real, preencher com
//valores aleatórios de 1 a 100
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Seção de Declarações das variáveis 
a: vetor[1..10] de real
b,c:inteiro
d:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("preto","frente")
mudacor("branco","fundos")
aleatorio 1,100
para b de 1 ate 10 faca
leia(a[b])
a[b]:=a[b]/10
fimpara
aleatorio off
limpatela
escreval
escreval("  ¯\_Vetor A_/¯")
para b de 1 ate 10 faca
c:=c+1
escreval(c:5:0," = ",a[b])
fimpara
escreval("  ¯\_(º-º)_/¯")
escreval("Informe um valor para procura-lo")
leia(d)
para b de 1 ate 10 faca
se d=(a[b]) entao
escreval("valor encontrado")
fimse
fimpara
Fimalgoritmo