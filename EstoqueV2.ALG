Algoritmo "EstoqueV2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   Produto:caractere
   QtdeInicio, QtdeCompras, QtdeVendas:real
   Saldo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval("***Comprar mais peças****")
   senao
      escreval("***Estoque de peças suficiente****")
   fimse
   escreval()
   escreva("=================================================")

Fimalgoritmo