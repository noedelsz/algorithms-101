Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
escreval("Escreva a palavra")
leia(p)
l:=palin(p)
se (l) entao
escreval("� um pal�ndromo")
senao
escreval("N�o � um pal�ndromo")
fimse
Fimalgoritmo