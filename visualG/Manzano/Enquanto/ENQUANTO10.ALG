Algoritmo "Enquanto11"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.)
// Autor(a):   Daniel Vicenzo
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   comodo, resposta: Caractere
   largura, comprimento, area, areaTotal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta <- "sim"
   EscrevaL("C�lculo da �rea total de uma resid�ncia")
   Enquanto resposta = "sim" faca
      Escreva("Informe o nome do comodo: ")
      Leia(comodo)
      Escreva("Informe a largura do(a)", comodo, " (m): ")
      Leia(largura)
      Escreva("Informe o comprimento do(a)", comodo, " (m): ")
      Leia(comprimento)
      area <- largura * comprimento
      EscrevaL("�rea do(a)", comodo, " =", area, " m�")
      Escreva("Deseja informar outro comodo? [sim/n�o]")
      Leia(resposta)
      areaTotal <- areaTotal + area
   FimEnquanto
   Escreva("A �rea total da resid�ncia corresponde a:", areaTotal)
Fimalgoritmo