Algoritmo "Reserva de Poltrona no Cinema"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo,ContVetor,contAssentos, opcao, Filas, Cadeiras:inteiro
   lugares:vetor[1..10] de caractere
   linhas,colunas:inteiro
   nome,time,assento,continua,letra:caractere
   preco:real
   selecao:vetor[1..20] de caractere


procedimento Menu()
inicio
   escreval("      Menu op��es")
   escreval("=========================")
   EScreval("1 - Cadeiras Disponiveis")
   escreval("2 - Escolha das cadeiras")
   escreval("99 - Sair do sistema")
   escreval("=========================")
fimprocedimento

procedimento Cabecalho()
inicio
   limpatela
   escreval("=========================")
   escreval(" C I N E M A - G O - I T ")
   escreval("=========================")
fimprocedimento

procedimento capacidade()
inicio
   letra <- "B"
   para linhas <- 1 ate 10 faca
      lugares[linhas] <- (letra) + numpcarac(linhas)
   fimpara
   MostraVetor()
fimprocedimento

procedimento MostraVetor()
inicio
   cabecalho()
   para linhas <- 1 ate 10 faca
      escreva("[ ",lugares[linhas], " ]")
   fimpara
   LEIA(TIME)
fimprocedimento

procedimento EscolhaCadeira()
inicio
   ContVetor<-1

   repita
      MostraVetor()
      Escreval("Escolha a lugar :")
      Leia(assento)
      para linhas <-1 ate 10 faca
         se selecao[linhas] = assento entao
            escreval("Cadeira Ocupada")
         fimse
      fimpara

         para linhas <- 1 ate 10 faca
            SE lugares[linhas] = Assento entao
               selecao[ContVetor] <- Assento
               lugares[linhas] <- "--"
               ContVetor <- ContVetor + 1
            fimse
         fimpara

      Escreval("Deseja Continuar escolhendo S/N ?")
      leia(continua)
   ate continua = "N"
   MostraVetor()
fimprocedimento



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      cabecalho()
      menu()
      leia(opcao)
      escolha opcao
      caso 1
         Capacidade()
      caso 2
         EscolhaCadeira()
      caso 99
      fimescolha
   ate opcao = 99

Fimalgoritmo