Algoritmo "Condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua apresenta��o, caso o valor n�o seja maior que tr�s.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 
         numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

               Escreva("Digite um n�mero inteiro: ")
   Leia(numero)
   Se numero < 3 entao
      Escreva(numero, " � menor do que 3!")
   senao
      Escreva("� maior do que 3!")
   FimSe
Fimalgoritmo