Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
   // Se��o de Declara��es das vari�veis
   a:vetor[1..10,1..10] de inteiro
   i,j,k,l,m,n,o,p,q,r,s,t:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreval("            H� ",k:2:0," n�meros 1")
escreval("            H� ",l:2:0," n�meros 2")
escreval("            H� ",m:2:0," n�meros 3")
escreval("            H� ",n:2:0," n�meros 4")
escreval("            H� ",o:2:0," n�meros 5")
escreval("            H� ",p:2:0," n�meros 6")
escreval("            H� ",q:2:0," n�meros 7")
escreval("            H� ",r:2:0," n�meros 8")
escreval("            H� ",s:2:0," n�meros 9")
escreval("            H� ",t:2:0," n�meros 10")
Fimalgoritmo