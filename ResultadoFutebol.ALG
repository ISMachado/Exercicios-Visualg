Algoritmo "ResultadoFutebol"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   GC, GSP:inteiro
   resultado:inteiro
   time:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("------------------------")
   escreval("  Resultado de Futebol  ")
   escreval("------------------------")
   escreval()
   
   escreva("Gols do Corinthians : ")
   leia(GC)
   escreva("Gols do S�o Paulo : ")
   leia(GSP)
   escreval()
   resultado <- (GC - GSP)
   se resultado < 0 entao
      resultado <- resultado * -1
   fimse
   se GC > GSP entao
      time <- "Corinthians"
      senao
           se GSP > GC entao
              time <- "S�o Paulo"
              senao
                   time <- "Empatado"
           fimse
   fimse
   escreval("--------------------------------")
   escreval("  Resultado deste jogo foi : ")
   escolha resultado
          caso 0
                escreval("Empate")
          caso 1,2,3
                escreval("Normal com vitoria para : ", time)
          outrocaso
                escreval("Goleada com vitoria para : ", time)
   fimescolha
   
   escreval("--------------------------------")

Fimalgoritmo