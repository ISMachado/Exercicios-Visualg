Algoritmo "CinemaGoIT-Noite"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   codigo,ContVetor,contAssentos, opcao, Filas, Cadeiras:inteiro
   lugares:vetor[1..10, 1..10] de caractere
   //espelho:vetor[1..10, 1..10] de caractere
   linhas,colunas,Letra:inteiro
   nome,time,assento,continua:caractere
   preco:real
   selecao:vetor[1..20] de caractere


procedimento capacidade()
inicio
   Escreva("Quantas fileiras ? :")
   leia(Filas)
   Escreva("Quantas cadeiras por fila : ?")
   leia(Cadeiras)
   Letra <- 64
   para linhas <-1 ate Filas faca
      para colunas <- 1 ate Cadeiras faca
         lugares[linhas,colunas] <- Carac(Letra + linhas) + numpcarac(colunas)
      fimpara
   fimpara
   MostraMatriz()
fimprocedimento

procedimento MostraMatriz()
inicio
   cabecalho()
   para linhas <-1 ate Filas faca
      para colunas <- 1 ate Cadeiras faca
         escreva("[ ",lugares[linhas,colunas], " ]")
      fimpara
      escreval("")
   fimpara
   LEIA(TIME)
fimprocedimento

procedimento Menu()
inicio
   escreval("      Menu opções")
   escreval("=========================")
   EScreval("1 - Cadastro de capacidades")
   escreval("2 - Cadastro de Cliente")
   escreval("3 - Escolha das cadeiras")
   escreval("4 - Simula um pagto"    )
   escreval("5 - Emitir os bilhetes")
   escreval("9 - Sair do sistema")
   escreval("=========================")
fimprocedimento

procedimento Cabecalho()
inicio
   limpatela
   escreval("=========================")
   escreval(" C I N E M A - G O - I T ")
   escreval("=========================")
   se codigo>0 entao
      Escreval("Cliente :",Codigo, " - ", Nome )
      escreval("=========================")
   fimse
fimprocedimento


PROCEDIMENTO CADCLI()
inicio
   cabecalho()
   escreva("Qual o codigo do cliente ?")
   leia(Codigo)
   escreva("Qual o nome do cliente ?")
   leia(nome)
   leia(time)
fimprocedimento

procedimento EscolhaCadeira()
inicio
   ContVetor<-1

   repita
      MostraMatriz()
      Escreval("Escolha a lugar :")
      Leia(assento)
      para colunas <-1 ate cadeiras faca
         se selecao[colunas] = assento entao
            escreval("Este lugar : [", assento, "] nao esta disponivel")
         fimse
      fimpara

      para linhas <-1 ate Filas faca
         para colunas <- 1 ate Cadeiras faca
            SE lugares[linhas,colunas] = Assento entao
               selecao[ContVetor] <- Assento
               lugares[linhas,colunas] <- "--"
               ContVetor <- ContVetor + 1

            fimse
         fimpara
      fimpara
      Escreval("Deseja Continuar escolhendo S/N ?")
      leia(continua)
   ate continua = "N"
   MostraMatriz()
fimprocedimento

procedimento SimulaPagto()
inicio
   escreva("Qual o valor por lugar ?")
   leia(preco)
   para linhas <-1 ate Filas faca
      para colunas <- 1 ate Cadeiras faca
         SE lugares[linhas,colunas] = "--" entao
            contAssentos <- contAssentos + 1
         fimse
      fimpara
   fimpara
   Escreval("Cliente : ", nome, " o seu valor total é : ", contAssentos * preco:5:2)
   leia(time)
fimprocedimento

procedimento EmiteBilhete()
inicio
   cabecalho()
   escreval("Os lugares comprados foram :")
   para colunas <-1 ate 20 faca
      se selecao[colunas] <> "" entao
         Escreva(selecao[colunas]:5)
      fimse
   fimpara
   ESCREVAL("")
   escreval("=========================")
   LEIA(TIME)
fimprocedimento



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      cabecalho()
      menu()
      leia(opcao)
      escolha opcao
      caso 1
         Capacidade()
      caso 2
         cadcli()
      caso 3
         escolhaCadeira()
      caso 4
         SimulaPagto()
      caso 5
         EmiteBilhete()
      caso 9
      fimescolha
   ate opcao = 9
Fimalgoritmo