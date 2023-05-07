Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
   // Seção de Declarações das variáveis
   a:vetor[1..10,1..10] de inteiro
   i,j,k,l,m,n,o,p,q,r,s,t:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("branco","fundos")
mudacor("preto","frente")
aleatorio 1,10
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      leia(a[i,j])
      se(a[i,j]=1) entao
      k:=k+1
      fimse
      se(a[i,j]=2) entao
      l:=l+1
      fimse
           se(a[i,j]=3) entao
      m:=m+1
      fimse
           se(a[i,j]=4) entao
      n:=n+1
      fimse
           se(a[i,j]=5) entao
      o:=o+1
      fimse
           se(a[i,j]=6) entao
      p:=p+1
      fimse
           se(a[i,j]=7) entao
      q:=q+1
      fimse
           se(a[i,j]=8) entao
      r:=r+1
      fimse
           se(a[i,j]=9) entao
      s:=s+1
      fimse
           se(a[i,j]=10) entao
      t:=t+1
      fimse
   fimpara
fimpara
limpatela
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      escreva(" ",a[i,j]:2:0," ")
   fimpara
   escreval
fimpara
escreval
escreval("            Há ",k:2:0," números 1")
escreval("            Há ",l:2:0," números 2")
escreval("            Há ",m:2:0," números 3")
escreval("            Há ",n:2:0," números 4")
escreval("            Há ",o:2:0," números 5")
escreval("            Há ",p:2:0," números 6")
escreval("            Há ",q:2:0," números 7")
escreval("            Há ",r:2:0," números 8")
escreval("            Há ",s:2:0," números 9")
escreval("            Há ",t:2:0," números 10")
Fimalgoritmo