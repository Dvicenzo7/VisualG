Algoritmo "ValorPositivoOuNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 

       valorNumerico, valorPositivo: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           EscrevaL("Valor Absoluto")
   Escreva("Digite um valor num�rico inteiro: ")
   Leia(valorNumerico)
   Se valorNumerico <= 0 entao
      valorPositivo <- valorNumerico * -1
      Escreva("O valor absoluto de", valorNumerico, " �:", valorPositivo)
   senao
      Escreva("O valor absoluto de", valorNumerico, " �:", valorNumerico)
   FimSe

Fimalgoritmo