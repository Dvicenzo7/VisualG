Algoritmo "Enquanto12"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a):   Daniel Vicenzo
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   valor, menor, maior: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor num�rico inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   Enquanto valor >= 0 faca
      Se valor > maior entao
         maior <- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
      Escreva("Digite outro valor num�rico inteiro [- interrompe]: ")
      Leia(valor)
   FimEnquanto
   Escreva("O maior e o menor valor digitado respectivamente foi:", maior, " e", menor)
Fimalgoritmo