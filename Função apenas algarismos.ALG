Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
   // Se��o de Declara��es das vari�veis
   a:caractere
funcao al(c:caractere):logico
var
   i:inteiro
   k:logico
inicio
   k:=verdadeiro

   para i de 1 ate compr(c)faca
      se ((copia(c,i,1) = "1")ou (copia(c,i,1)="2")ou (copia(c,i,1)="3")ou (copia(c,i,1)="4")ou(copia(c,i,1)="5")ou (copia(c,i,1)="6") ou (copia(c,i,1)="7")ou (copia(c,i,1)="8") ou (copia(c,i,1)="9")) entao
      senao
         k:=falso
         fimse
      fimpara

      retorne k
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente" )
se (al("45454sd3423424")) entao
escreval("Ok")
senao
escreval("Erro")
fimse
Fimalgoritmo