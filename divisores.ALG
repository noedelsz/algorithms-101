Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
d:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um valor:")
   leia(a)
   b:=0
   enquanto a<>b faca
      b:=b+1
      c:=a mod b entao
      se c=0 entao
      d:=a/b
         escreva(d,"-")
         fimse
      fimenquanto
Fimalgoritmo