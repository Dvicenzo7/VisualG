Algoritmo "Equacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   :  Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 
     a, b, c: Inteiro
   delta, raizX1, raizX2: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

        EscrevaL("EQUA��O DO SEGUNDO GRAU")
   Escreva("Informe o valor de a: ")
   Leia(a)
   Se a = 0 entao
      a <- 1
   FimSe
   Escreva("Informe o valor de b: ")
   Leia(b)
   Escreva("Informe o valor de c: ")
   Leia(c)
   delta <- b ^ 2 - 4 * a * c
   LimpaTela
   EscrevaL("Resultado")
   EscrevaL("")
   EscrevaL("a =", a, "�", " b =", b, " c =", c)
   EscrevaL("Delta = ", delta)
   Se delta > 0 entao
      EscrevaL("Para delta positivo, existem duas ra�zes reais.")
      raizX1 <- (- b + raizQ(delta)) / (2 * a)
      raizX2 <- (- b - raizQ(delta)) / (2 * a)
      EscrevaL("X' =", raizX1:4:2)
      Escreva("X'' =", raizX2:4:2)
   senao
      Se delta = 0 entao
         EscrevaL("Para delta igual a 0, existe uma ra�z real.")
         raizX1 <- (- b + raizQ(delta)) / (2 * a)
         EscrevaL("X =", raizX1:4:2)
      senao
         Escreva("Para delta negativo, n�o existem ra�zes reais.")
      FimSe
   FimSe
Fimalgoritmo