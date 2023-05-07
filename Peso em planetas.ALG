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
escreval("Menu de planetas")
escreval("1-Mercúrio")
escreval("2-Vênus")
escreval("3-Marte")
escreval("4-Júpiter")
escreval("5-Saturno")
escreval("6-Urano")
escreval
escreval("Insira seu peso:")
leia(a)
escreval("Insira o número do planeta que deseja calcular o peso:")
leia(b)
escolha(b)
caso 1
escreval("Seu peso em Mercúrio é:",(a/10)*0.37)
caso 2
escreval("Seu peso em Vênus é:",(a/10)*0.88)
caso 3
escreval("Seu peso em Marte é:",(a/10)*0.38)
caso 4
escreval("Seu peso em Júpiter é:",(a/10)*2.64)
caso 5
escreval("Seu peso em Saturno é:",(a/10)*1.15)
caso 6
escreval("Seu peso em Urano é:",(a/10)*1.17)
outrocaso
escreval ("ERRO")
fimescolha

Fimalgoritmo