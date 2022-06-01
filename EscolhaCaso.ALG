Algoritmo "EscolhaCaso"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2022
Var
// Seção de Declarações das variáveis 
      n1, n2, media: real
      aprov, nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("------------------")
      escreval("Escola AJAS + GO-IT")
      escreval("------------------")
      
      escreva("Nome do Aluno: ")
      leia(nome)
      escreva("Nota 1: ")
      leia(n1)
      escreva("Nota 2: ")
      leia(n2)
      media <- (n1 + n2)/2
      escolha media
              caso  10
                   aprov <- "A"
              caso 7,8,9
                   aprov <- "B"
              caso 5,6
                   aprov <- "C"
              caso 3, 4
                   aprov <- "D"
              outrocaso
                   aprov <- "E"
      fimescolha
      escreval("------------------")
      escreval("Media: ", media)
      escreval("Aproveitamento: ", aprov)
      escreval("------------------")

Fimalgoritmo