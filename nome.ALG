Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
   // Se��o de Declara��es das vari�veis
   a,u,i,g:caracter
   b,h,c,j,l:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente")
escreval("Informe seu nome:")
leia(a)
escreval
b:=compr(a)
u:=copia(a;b;1)
i:=copia(a;1;1)
escreval("A primeira letra �:",i)
escreval ("A �ltima letra �: ",u)
para h de 1 ate b faca
   escreval
   escreval(copia(a;h;1))
fimpara
para h de 1 ate b faca
   se (copia(a;h;1)="A") ou (copia(a;h;1)="E") ou (copia(a;h;1)="I") ou (copia(a;h;1)="O") ou (copia(a;h;1)="U") entao
      c:=c+1
   fimse
fimpara
escreval
escreval("Possui ",c," vogais")
para h de 1 ate b faca
   se(copia(a;h;1)=" ")entao
      j:=j+1
   fimse
fimpara
escreval
escreval("Possui ",j," espa�os")
para h de 1 ate b faca
   l:=b-c-j
fimpara
escreval("Possui ",l," consoantes")
Fimalgoritmo