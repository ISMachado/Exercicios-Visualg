Algoritmo "MenuProgramas"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao:inteiro
   ALUNO:CARACTER
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Menu de Programas Aprendidos")
      escreval("============================")
      Escreval(" [1] - Ola mundo")
      escreval(" [2] - Ja me livrei da maldi��o")
      escreval(" [3] - Calculo de media aluno")
      escreval(" [4] - Contagem 0 a 10")
      escreval(" [5] - Contagem de 10 a 0")
      escreval(" [9] - Saida")
      leia(opcao)
      escolha opcao
      caso 1
         ESCREVAL("oLA MUNDO")
      caso 2
         ESCREVAL("ME LIVREI DA MALDI��O")
      caso 3
         ESCREVAL("INFORME O ALUNO : ")
         LEIA(ALUNO)
      CASO 9
         ESCREVAL("Obrigado por usar o nosso sistma !!")
      fimescolha
   ate opcao = 9

Fimalgoritmo