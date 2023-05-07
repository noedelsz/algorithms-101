Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Seção de Declarações das variáveis
   p:caractere
   l:logico
funcao palin(o:caractere):logico
var
   c:logico
   b,i:inteiro
   a:caractere
inicio
   c:=falso
   b:=compr(o)
   para i de b ate 1 passo -1 faca
      a:=a+copia(o,i,1)
   fimpara
   se(a=o) entao
      c:=verdadeiro
   senao
      c:=falso
   fimse
   retorne c
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
escreval("Escreva a palavra")
leia(p)
l:=palin(p)
se (l) entao
escreval("É um palíndromo")
senao
escreval("Não é um palíndromo")
fimse
Fimalgoritmo