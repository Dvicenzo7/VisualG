Algoritmo "ImparPar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem informando se o n�mero � par ou �mpar.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 

         numero: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              EscrevaL("�MPAR OU PAR")
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)
   Se numero % 2 = 0 entao
      Escreva(numero, " � par!")
   senao
      Escreva(numero, " � �mpar!")
   FimSe

Fimalgoritmo