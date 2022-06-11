Algoritmo "Condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua apresentação, caso o valor não seja maior que três.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
         numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

               Escreva("Digite um número inteiro: ")
   Leia(numero)
   Se numero < 3 entao
      Escreva(numero, " é menor do que 3!")
   senao
      Escreva("É maior do que 3!")
   FimSe
Fimalgoritmo