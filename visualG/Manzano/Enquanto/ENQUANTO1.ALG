Algoritmo "Enquanto1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 
      valor, contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          EscrevaL("Tabuada")
   Escreva("Digite um valor: ")
   Leia(valor)
   LimpaTela
   Enquanto contador <= 10 faca
      EscrevaL(valor, " x", contador, " =", valor * contador)
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo