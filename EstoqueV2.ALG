Algoritmo "EstoqueV2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   Produto:caractere
   QtdeInicio, QtdeCompras, QtdeVendas:real
   Saldo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")
   escreval()
   
   escreva("Produto : ")
   leia(Produto)
   escreval()
   escreva("Qtde Estoque Inicial : ")
   leia(QtdeInicio)
   escreva("Qtde Compras         : ")
   leia(QtdeCompras)
   escreva("Qtde Vendas          : ")
   leia(QtdeVendas)
   escreval()
   escreval("================================================")
   Saldo <- (QtdeInicio + QtdeCompras - QtdeVendas)
   escreval("Temos", (Saldo), " de ", (Produto))
   escreval()
   se saldo <100 entao
      escreval("***Comprar mais pe�as****")
   senao
      escreval("***Estoque de pe�as suficiente****")
   fimse
   escreval()
   escreva("=================================================")

Fimalgoritmo