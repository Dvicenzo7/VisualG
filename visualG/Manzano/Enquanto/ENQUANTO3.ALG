Algoritmo "enquanto3"
// Disciplina: [Logica de Programaçao e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descriçao:  Algoritmo que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a):   Mateus Alves Concei??o
// Data atual: 31/03/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, somaPares: Inteiro
Inicio
   // Secço de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 1
   Enquanto contador < 501 faca
      Se (contador % 2 = 0) entao
         somaPares <- somaPares + contador
         EscrevaL(contador, " |", somaPares)
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreva("A soma dos valores pares entre 1 e 500 e igual a:", somaPares)
Fimalgoritmo