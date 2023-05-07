Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
a,b:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
escreval("Cardápio:")
escreval("100-Cachorro quente: R$1.70")
escreval("101-Bauru simples: R$2.30")
escreval("102-Bauru com ovo: R$2.60")
escreval("103-Hamburguer: R$2.40")
escreval("104-Cheeseburguer: R$2.50")
escreval("105-Refrigerante: R$1")
escreval
escreval("Informe o código do produto:")
leia(a)
escreval("Informe a quantidade comprada:")
leia(b)
escolha(a)
caso (100)
escreval("Seu cachorro quente custou", 1.70*b)
caso (101)
escreval("Seu bauru simples custou", 2.30*b)
caso (102)
escreval("Seu bauru com ovo custou", 2.60*b)
caso(103)
escreval("Seu hamburguer custou", 2.40*b)
caso (104)
escreval("Seu Cheeseburguer custou", 2.50*b)
caso (105)
escreval("Seu refrigerante custou", 1*b)
outrocaso
escreval("ERRO")
escreval
fimescolha

Fimalgoritmo