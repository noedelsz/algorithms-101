Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
// Seção de Declarações das variáveis 
  numero: inteiro

funcao Str2Zero( num: caracter; qtde: inteiro ): caracter
var x: inteiro
    zeros: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  zeros:= num
   para x:=compr(num)+1 ate qtde faca
      zeros:= "0"+zeros
   fimpara
   retorne( zeros )
fimfuncao

funcao Decimal2Binario( num: inteiro ): caracter
var binar: caracter
    x, resto, dividir: inteiro
inicio
  dividir:= num
  enquanto dividir>0 faca
      resto:= (dividir mod 2)
      dividir:= (dividir \ 2)
      binar:= numpcarac(resto)+binar
  fimenquanto
  retorne( Str2Zero(binar,8) )
fimfuncao


funcao Decimal2Octal( num: inteiro ): caracter
var octal: caracter
    x, resto, dividir: inteiro
inicio
  dividir:= num
  enquanto dividir>0 faca
      resto:= (dividir mod 8)
      dividir:= (dividir \ 8)
      octal:= numpcarac(resto)+octal
  fimenquanto
  retorne( STR2zERO(octal,4) )
fimfuncao


funcao Decimal2Hexa( num: inteiro ): caracter
var tabela: vetor[0..15] de caracter
    hexad: caracter
    x, resto, dividir: inteiro
inicio
  tabela[00]:= "0"
  tabela[01]:= "1"
  tabela[02]:= "2"
  tabela[03]:= "3"
  tabela[04]:= "4"
  tabela[05]:= "5"
  tabela[06]:= "6"
  tabela[07]:= "7"
  tabela[08]:= "8"
  tabela[09]:= "9"
  tabela[10]:= "A"
  tabela[11]:= "B"
  tabela[12]:= "C"
  tabela[13]:= "D"
  tabela[14]:= "E"
  tabela[15]:= "F"
  dividir:= num
  enquanto dividir>0 faca
      resto:= (dividir mod 16)
      dividir:= (dividir \ 16)
      hexad:= tabela[resto]+hexad
  fimenquanto
  retorne( hexad )
fimfuncao


inicio
// Seção de Comandos
  enquanto ((numero>=0) e (numero<255)) faca
     escreva("Digite um valor na base 10: ")
     leia(numero)
     se ((numero<0) ou (numero>255)) entao
        Escreval("Numero Invalido !!!!")
     senao
       escreval(" ")
       escreval(numero," em Binario: ",decimal2binario(numero))
       escreval(numero," em Octal: ",decimal2octal(numero))
       escreval(numero," em Hexadecimal: ",decimal2hexa(numero))
     fimse
  fimenquanto
fimalgoritmo

Fimalgoritmo