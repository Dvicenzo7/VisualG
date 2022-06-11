Algoritmo "numerosImpares"
// Disciplina: [L?gica de Programaçao com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descriçao:  Exibir na tela os n?meros ?mpares entre o intervalo de 0 a 20.
// Autor(a):   Daniel Vicenzo
// Data atual: 31/03/2022
Var
// Se??o de Declara??es das vari?veis
   contador: Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   EscrevaL("Numeros impares entre 0 e 20:")
   contador <- 0
   Enquanto contador <= 20 faca
      Se contador % 2 = 1 entao
         EscrevaL(contador)
      FimSe
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo