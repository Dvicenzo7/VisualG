Algoritmo "ImparPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 

         numero: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              EscrevaL("ÍMPAR OU PAR")
   Escreva("Digite um número inteiro: ")
   Leia(numero)
   Se numero % 2 = 0 entao
      Escreva(numero, " é par!")
   senao
      Escreva(numero, " é ímpar!")
   FimSe

Fimalgoritmo