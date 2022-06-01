Algoritmo "Estado Civil"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   opcao:caractere
   solteiro,casado,viuvo:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("<<<<<---- Estado Civil ---->>>>>")
   escreval()
   escreval("      Digite: [S]olteiros       ")
   escreval("              [C]asados         ")
   escreval("              [V]iuvos          ")
   escreval()
   escreval("            [F]inalizar         ")
   escreval()
   escreval("--------------------------------")
   
   enquanto opcao <> "F" faca
      leia(opcao)
      escolha opcao
      caso "S"
         solteiro <- solteiro + 1
      caso "C"
         casado <- casado + 1
      caso "V"
         viuvo <- viuvo + 1
      fimescolha
   fimenquanto
   
   limpatela
   escreval("--------------------------------")
   escreval(solteiro, " - Solteiros ")
   escreval(casado, "   - Casados   ")
   escreval(viuvo, "    - Viuvos    ")
   escreval("--------------------------------")

Fimalgoritmo