Algoritmo "FaixaNumerica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : =Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Caso n�o atenda esta condi��o, apresentar uma mensagem correspondente.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 
       valor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

        Escreva("Informe um valor num�rico inteiro [Faixa permitida: 1 a 9]: ")
   Leia(valor)
   Se (valor >= 1) e (valor <= 9) entao
      Escreva("O valor est� na faixa permitida.")
   senao
      Escreva("O valor est� fora da faixa permitida.")
   FimSe
Fimalgoritmo