Algoritmo "CalculoIdade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
   Ano, AnoNasc, Idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Que ano estamos? ")
   leia(Ano)
   escreva("Que ano voc� nasceu? ")
   leia(AnoNasc)
   Idade <- Ano - AnoNasc
   escreval("Voc� ter� ", Idade, " anos em ", Ano)
   se Idade >= 21 entao
      escreval("Voc� j� ter� atingindo a maioridade")
   fimse

Fimalgoritmo