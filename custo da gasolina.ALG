Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2019
Var
   // Se��o de Declara��es das vari�veis
   c,d,f:real
   a,b:caractere
   �lcool:caractere
   gasolina:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
            escreva("A seu �lcool custou:",d)
         senao
            d:=(c*3.70)*0.94
            escreva("O seu �lcool custou:",d)
         fimse
      fimse
   fimse
Fimalgoritmo