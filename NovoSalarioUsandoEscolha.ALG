Algoritmo "NovoSalarioUsandoEscolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   dep:inteiro
   salario, novosalario:real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("----------------------------")
   escreval("   Calculo Aumento Salario  ")
   escreval("  com base nos dependentes  ")
   escreval("----------------------------")
   escreval()
   
   escreva("Nome do Funcion�rio   : ")
   leia(nome)
   escreva("Qual o sal�rio atual  : ")
   leia(salario)
   escreva("Qtde de dependentes   : ")
   leia(dep)
   escreval()
   
   escolha dep
           caso 0
                escreval("Seu salario ter� um aumento de 5%")
                novosalario <- salario * 1.05
           caso 1,2,3
                escreval("Seu salario ter� um aumento de 6%")
                novosalario <- salario * 1.06
           caso 4,5,6
                escreval("Seu salario ter� um aumento de 7%")
                novosalario <- salario * 1.07
           outrocaso
                escreval("Seu salario ter� um aumento de 8%")
                novosalario <- salario * 1.08
   fimescolha
   
   escreval("----------------------------")
   escreval("Funcionario ", nome)
   escreval("Seu novo salario � :", novosalario)
   escreval("----------------------------")

Fimalgoritmo