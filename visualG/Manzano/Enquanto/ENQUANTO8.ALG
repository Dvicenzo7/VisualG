Algoritmo "Enquanto8"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a):   Daniel Vicenzo
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   contador, fahrenheit: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 10
   EscrevaL ("Convers�o de graus Celsius em Fahrenheit de 10 em 10 graus:")
   Enquanto contador <= 100 faca
      fahrenheit <- (9 * contador + 160) / 5
      EscrevaL (contador,"�C", " =", fahrenheit, "�F")
      contador <- contador + 10
   FimEnquanto
Fimalgoritmo