Algoritmo "NovoSalario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
   nome:caractere
   salario,novosalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("-------------------------------")
   escreval("        Instituto GO-IT        ")
   escreval("-------------------------------")
   escreval()
   
   escreva("Informe o nome    : ")
   leia(nome)
   escreva("Informe o salario : ")
   leia(salario)
   escreval()
   
   novosalario <- salario * 1.10
   escreval("Seu novo salario é :", novosalario)
   
   escreval("-------------------------------")
   
Fimalgoritmo