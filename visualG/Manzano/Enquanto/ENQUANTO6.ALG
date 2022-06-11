Algoritmo "Enquanto6"
// Disciplina: [Logica de Programa??o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri??o:  Algoritmo que apresente como resultado o valor de uma pot?ncia de uma base qualquer elevada a um expoente qualquer.
// Autor(a):   Daniel Vicenzo
// Data atual: 31/03/2022
Var
// Seçao de Declara??es das vari?veis
   contador, potencia, base, expoente: Inteiro
Inicio
// Seçao de Comandos, procedimento, fun??es, operadores, etc...
   EscrevaL("Potencia")
   contador <- 1
   potencia <- 1
   Escreva("Digite o valor da base: ")
   Leia(base)
   Escreva("Digite o valor do expoente: ")
   Leia(expoente)
   Enquanto contador <= expoente faca
      potencia <- potencia * base
      contador <- contador + 1
   FimEnquanto
   EscrevaL(base, " elevado a", expoente, " =", potencia)
Fimalgoritmo