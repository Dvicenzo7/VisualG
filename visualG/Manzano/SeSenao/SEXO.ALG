Algoritmo "Sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa. Exiba uma mensagem de sauda��o com o nome que seja corresponde ao sexo informado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis 
 nome, sexo: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

          Escreva("Informe seu nome: ")
   Leia(nome)
   Escreva("Informe o seu sexo [M/F]: ")
   Leia(sexo)
   LimpaTela
   Se (sexo = "M") ou (sexo = "m") entao
      Escreva("Seja bem-vindo, Sr. ", nome, "!")
   senao
      Escreva("Seja bem-vinda, Sra. ", nome, "!")
   FimSe
Fimalgoritmo