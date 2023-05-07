Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2019
Var
   // Seção de Declarações das variáveis
   c,d,f:real
   a,b:caractere
   álcool:caractere
   gasolina:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira qual o combustivel comprado:")
   leia(a)
   escreval("Insira a quantidade em litros comprado:")
   leia(c)
   se(a="G")entao
      se(c<=20)entao
         d:=(c*4.80)*0.97
         escreval
         escreva("A sua gasolina custou:",d)
      senao
         d:=(c*4.80)*0.95
         escreva("A sua gasolina custou:",d)
      fimse
   senao
      se(a="A")entao
         se(c<=20)entao
            d:=(c*3.70)*0.96
            escreval
            escreva("A seu Álcool custou:",d)
         senao
            d:=(c*3.70)*0.94
            escreva("O seu Álcool custou:",d)
         fimse
      fimse
   fimse
Fimalgoritmo