Algoritmo "Enquanto9"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a):   Daniel vicenzo
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   contador: Inteiro
   valor, soma, media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Digite 10 valores n�mericos e veja a soma e a m�dia dos valores")
   contador <- 1
   Enquanto contador <= 10 faca
      Escreva("Digite o ", contador, "� valor: ")
      Leia(valor)
      soma <- soma + valor
      media <- soma / contador
      contador <- contador + 1
   FimEnquanto
   EscrevaL("Soma dos valores =", soma, " | M�dia dos valores =", media)
Fimalgoritmo
