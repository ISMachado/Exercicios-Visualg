Algoritmo "LojaGoIT"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 

 ProdA,ProdB, ProdC:Caractere
 PreA, PreB, PreC:real
 cliente:caractere
 item:inteiro
 TotA, TotB, TotC:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ProdA <- "Chave de Fenda "
   ProdB <- "Alicate"
   ProdC <- "Martelo"
   PreA <- 10
   PreB <- 50
   PreC <- 70
   enquanto cliente <> "FIM" faca
      escrevaL("Loja Go-IT")
      Escreval("----------")
      Escreva ("Cliente : ")
      Leia(cliente)
      se cliente <> "FIM" entao
         Escreval("1 - Produto : ", ProdA, " Pre�o : ", PreA:5:2 )
         Escreval("2 - Produto : ", ProdB, " Pre�o : ", PreB:5:2 )
         Escreval("3 - Produto : ", ProdC, " Pre�o : ", PreC:5:2 )
         escreval("")
         escreval("FIM - No cliente para finalizar")
         Escreval("Digite o numero do produto desejado ")
         leia(item)
         Escreval("Cliente : ", cliente, " voc� escolheu o produto : ", Item)
         escolha item
                  caso 1
                       TotA <- TotA +1
                  caso 2
                       TotB <- TotB + 1
                  caso 3
                       TotC <- TotC + 1
         fimescolha
      fimse
   fimenquanto
   se (TotA > TotB) e (TotA > ToTc) entao
      EscrevaL("O produto com maior venda � : ", ProdA )
   senao
        se (TotB > TotA) e (TotB > Totc) entao
              EscrevaL("O produto com maior venda � : ", ProdB )
        senao
              EscrevaL("O produto com maior venda � : ", ProdC )
        fimse
   fimse
Fimalgoritmo