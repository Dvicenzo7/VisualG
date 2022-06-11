Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de três valores e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Daniel Vicenzo
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 

     valor1, valor2, valor3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        EscrevaL("ORDEM CRESCENTE")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)
   Se (valor1 < valor2) e (valor2 < valor3) entao
      Escreva(valor1, ",", valor2, ",", valor3)
   senao
      Se (valor1 < valor3) e (valor3 < valor2) entao
         Escreva(valor1, ",", valor3, ",", valor2)
      senao
         Se (valor2 < valor1) e (valor1 < valor3) entao
            Escreva(valor2, ",", valor1, ",", valor3)
         senao
            Se (valor2 < valor3) e (valor3 < valor1) entao
               Escreva(valor2, ",", valor3, ",", valor1)
            senao
               Se (valor3 < valor1) e (valor1 < valor2) entao
                  Escreva(valor3, ",", valor1, ",", valor2)
               senao
                  Escreva(valor3, ",", valor2, ",", valor1)
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo