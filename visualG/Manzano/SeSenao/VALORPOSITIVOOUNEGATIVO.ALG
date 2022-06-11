Algoritmo "ValorPositivoOuNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 

       valorNumerico, valorPositivo: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           EscrevaL("Valor Absoluto")
   Escreva("Digite um valor numérico inteiro: ")
   Leia(valorNumerico)
   Se valorNumerico <= 0 entao
      valorPositivo <- valorNumerico * -1
      Escreva("O valor absoluto de", valorNumerico, " é:", valorPositivo)
   senao
      Escreva("O valor absoluto de", valorNumerico, " é:", valorNumerico)
   FimSe

Fimalgoritmo