Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2019
Var
// Seção de Declarações das variáveis 
a,b:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
escreval("Informe um número:")
leia(a)
limpatela
escreval("*- A Tabuada do",a," é: -*")
enquanto (b<=10) faca
escreval(b:6:0," x ",a:1:0," = ",(a*b):3:0)
b:=b+1
fimenquanto

Fimalgoritmo