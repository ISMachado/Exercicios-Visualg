Algoritmo "MaiorIdade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se��o de Declara��es das vari�veis 
   contador,idade,MaiorIdade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe a idade:")
      leia(idade)
      se idade >= 18 entao
         MaiorIdade <- MaiorIdade + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("Esse � o n�mero de pessoas maiores de idade: ", MaiorIdade)

   escreval("---------------------------------")


Fimalgoritmo