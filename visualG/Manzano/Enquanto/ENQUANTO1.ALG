Algoritmo "Enquanto1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
      valor, contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          EscrevaL("Tabuada")
   Escreva("Digite um valor: ")
   Leia(valor)
   LimpaTela
   Enquanto contador <= 10 faca
      EscrevaL(valor, " x", contador, " =", valor * contador)
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo