Algoritmo "CalculoIdade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
   Ano, AnoNasc, Idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Que ano estamos? ")
   leia(Ano)
   escreva("Que ano você nasceu? ")
   leia(AnoNasc)
   Idade <- Ano - AnoNasc
   escreval("Você terá ", Idade, " anos em ", Ano)
   se Idade >= 21 entao
      escreval("Você já terá atingindo a maioridade")
   fimse

Fimalgoritmo