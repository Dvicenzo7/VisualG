Algoritmo "Enquanto7"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a):   Daniel Vicenzo
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   anterior, atual, proximo, contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   anterior <- 1
   atual <- 1
   contador <- 3
   EscrevaL("S�rie de Fibonacci at� o 15� termo:")
   Enquanto contador <= 15 faca
      proximo <- anterior + atual
      EscrevaL(anterior, " +", atual, " =", proximo)
      contador <- contador + 1
      anterior <- atual
      atual <- proximo
   FimEnquanto
Fimalgoritmo