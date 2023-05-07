Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Controle do salário (Saber a quantia de dinheiro restante)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2019
Var
   // Seção de Declarações das variáveis
   a,b,c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  mudacor("branco","fundos")
  mudacor("preto","frente")
   escreval("Informe seu salário:")
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
      escreval("Seu saldo restante é:",a)
   fimenquanto

Fimalgoritmo