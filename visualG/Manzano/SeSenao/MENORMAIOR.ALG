Algoritmo "MenorMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o menor valores.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 

       valor, menor, maior, contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

                 Escreva("Digite o 1� valor inteiro: ")
   Leia(valor)
   menor <- valor
   maior <- valor
   contador <- 2
   Enquanto contador <= 5 faca
      Escreva("Digite o", contador, "� valor inteiro: ")
      Leia(valor)
      Se valor > maior entao
         maior<- valor
      FimSe
      Se valor < menor entao
         menor <- valor
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL("")
   EscrevaL("Menor:", menor)
   Escreva("Maior:", maior)
Fimalgoritmo