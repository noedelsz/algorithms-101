Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Controle do sal�rio (Saber a quantia de dinheiro restante)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  mudacor("branco","fundos")
  mudacor("preto","frente")
   escreval("Informe seu sal�rio:")
   leia(a)
   enquanto (a>0) faca
      escreval("Informe o valor do produto:")
      leia(b)
      limpatela
      se(b<=a)entao
         c:=a-b
         a:=c
      senao
         escreval("Saldo Insuficiente!")
      fimse
      escreval("Seu saldo restante �:",a)
   fimenquanto

Fimalgoritmo