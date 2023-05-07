Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2019
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("branco","fundos")
mudacor("vermelho","frente")
escreval("Insira  a distância em metros:")
leia(a)
b:=a div 1000
c:=(a mod 1000)
escreval("Sua distância é: ",b," Quilometros e ",c," metros")


Fimalgoritmo