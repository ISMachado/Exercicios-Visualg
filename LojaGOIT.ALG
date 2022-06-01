Algoritmo "LojaGoIT"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 

 ProdA,ProdB, ProdC:Caractere
 PreA, PreB, PreC:real
 cliente:caractere
 item:inteiro
 TotA, TotB, TotC:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         Escreval("1 - Produto : ", ProdA, " Preço : ", PreA:5:2 )
         Escreval("2 - Produto : ", ProdB, " Preço : ", PreB:5:2 )
         Escreval("3 - Produto : ", ProdC, " Preço : ", PreC:5:2 )
         escreval("")
         escreval("FIM - No cliente para finalizar")
         Escreval("Digite o numero do produto desejado ")
         leia(item)
         Escreval("Cliente : ", cliente, " você escolheu o produto : ", Item)
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
      EscrevaL("O produto com maior venda é : ", ProdA )
   senao
        se (TotB > TotA) e (TotB > Totc) entao
              EscrevaL("O produto com maior venda é : ", ProdB )
        senao
              EscrevaL("O produto com maior venda é : ", ProdC )
        fimse
   fimse
Fimalgoritmo