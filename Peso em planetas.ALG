Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Se��o de Declara��es das vari�veis 
 a,b:real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mudacor("branco","fundos")
mudacor("preto","frente")
escreval("Menu de planetas")
escreval("1-Merc�rio")
escreval("2-V�nus")
escreval("3-Marte")
escreval("4-J�piter")
escreval("5-Saturno")
escreval("6-Urano")
escreval
escreval("Insira seu peso:")
leia(a)
escreval("Insira o n�mero do planeta que deseja calcular o peso:")
leia(b)
escolha(b)
caso 1
escreval("Seu peso em Merc�rio �:",(a/10)*0.37)
caso 2
escreval("Seu peso em V�nus �:",(a/10)*0.88)
caso 3
escreval("Seu peso em Marte �:",(a/10)*0.38)
caso 4
escreval("Seu peso em J�piter �:",(a/10)*2.64)
caso 5
escreval("Seu peso em Saturno �:",(a/10)*1.15)
caso 6
escreval("Seu peso em Urano �:",(a/10)*1.17)
outrocaso
escreval ("ERRO")
fimescolha

Fimalgoritmo