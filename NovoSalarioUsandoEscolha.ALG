Algoritmo "NovoSalarioUsandoEscolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
   nome:caractere
   dep:inteiro
   salario, novosalario:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("----------------------------")
   escreval("   Calculo Aumento Salario  ")
   escreval("  com base nos dependentes  ")
   escreval("----------------------------")
   escreval()
   
   escreva("Nome do Funcionário   : ")
   leia(nome)
   escreva("Qual o salário atual  : ")
   leia(salario)
   escreva("Qtde de dependentes   : ")
   leia(dep)
   escreval()
   
   escolha dep
           caso 0
                escreval("Seu salario terá um aumento de 5%")
                novosalario <- salario * 1.05
           caso 1,2,3
                escreval("Seu salario terá um aumento de 6%")
                novosalario <- salario * 1.06
           caso 4,5,6
                escreval("Seu salario terá um aumento de 7%")
                novosalario <- salario * 1.07
           outrocaso
                escreval("Seu salario terá um aumento de 8%")
                novosalario <- salario * 1.08
   fimescolha
   
   escreval("----------------------------")
   escreval("Funcionario ", nome)
   escreval("Seu novo salario é :", novosalario)
   escreval("----------------------------")

Fimalgoritmo