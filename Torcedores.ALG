Algoritmo "Torcedores"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   time:caractere
   c,p,s,t,o:inteiro
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("================================")
   escreval("           Torcedores           ")
   escreval("================================")

   escreval("  [C]orinthians     [P]almeiras ")
   escreval("  [S]antos          [T]ricolor  ")
   escreval("         [O]utro Time           ")
   escreval("  Escolha seu time torcedor :   ")
   escreval("================================")

   enquanto contador < 10 faca
      leia(time)
      escolha time
      caso "C"
         c <- c + 1
      caso "P"
         p <- p + 1
      caso "S"
         s <- s + 1
      caso "T"
         t <- t + 1
      caso "O"
         o <- o + 1
      fimescolha
      contador <- contador + 1
   fimenquanto

   limpatela
   escreval("--------------------------------------")
   escreval("      Depois de 10 Torcedores         ")
   escreval("      Nossa Estatitica é :            ")
   escreval()
   escreval("corinthians  - ", c, " Torcedores ")
   escreval("palmeiras    - ", p, " Torcedores ")
   escreval("santos       - ", s, " Torcedores ")
   escreval("tricolor     - ", t, " Torcedores ")
   escreval("outrotime    - ", o, " Torcedores ")
   escreval("--------------------------------------")

Fimalgoritmo