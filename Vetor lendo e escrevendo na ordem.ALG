Algoritmo "Atividade 1"
// Declarar um vetor com 10 posições do tipo caractere, preecher as 10 posições
//com valores aleatórios
Var
// Seção de Declarações das variáveis 
a: vetor [1..10] de caractere
b,c:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("preto","frente")
mudacor("branco","fundos")
aleatorio on
para b de 1 ate 10 faca
leia (a[b])
fimpara
aleatorio off
limpatela
escreval
escreval("  ¯\_Vetor A_/¯")
para b de 1 ate 10 faca
c:=c+1
escreval(c:5:0," = ",a[b])
fimpara
Fimalgoritmo