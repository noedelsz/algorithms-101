Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2019
Var
// Seção de Declarações das variáveis 
a,b:inteiro
c:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("A divisão de",a," /",b," = ",c:2:2)
Fimalgoritmo