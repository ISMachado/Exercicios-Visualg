Algoritmo "JogoDaVelha"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2022
Var
   // Seção de Declarações das variáveis
   jv: vetor [1..3, 1..3] de caractere
   linha, coluna, contador, posicao: inteiro
   simbolo: caractere
   R: logico
procedimento jogodavelha()
inicio
   escreval("+-----------+")
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         escreva("! ", jv[linha,coluna]:2)
      fimpara
      escreva("!")
      escreval("")
   fimpara
   escreval("+-----------+")
fimprocedimento

procedimento trocandojogador()
inicio
   se (simbolo = "X") entao
      simbolo <- "0"
   senao
      simbolo <- "X"
   fimse
fimprocedimento

funcao jogada(simbolo:caractere; posicao: inteiro):logico
var
   validacao: logico
inicio
   validacao <- falso
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se (jv[linha,coluna] = numpcarac(posicao)) entao
            jv[linha,coluna] <- simbolo
            validacao <- verdadeiro
         fimse
      fimpara
   fimpara
   retorne validacao
fimfuncao

funcao finalizarjogo():logico
var
   finalizar: logico
   deuvelha: inteiro
inicio
   para linha <- 1 ate 3 faca
      se (jv[linha,1] = jv[linha,2]) e (jv[linha,2] = jv[linha,3]) entao
         finalizar <- verdadeiro
      fimse
   fimpara

   para coluna <- 1 ate 3 faca
      se (jv[1,coluna] = jv[2,coluna]) e (jv[2,coluna] = jv[3,coluna]) entao
         finalizar <- verdadeiro
      fimse
   fimpara

   se (jv[1,1] = jv[2,2]) e (jv[2,2] = jv[3,3]) entao
      finalizar <- verdadeiro
   fimse
   se (jv[1,3] = jv[2,2]) e (jv[2,2] = jv[3,1]) entao
      finalizar <- verdadeiro
   fimse

   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se (jv[linha,coluna] <> "X") e (jv[linha,coluna] <> "0") entao
            deuvelha <- deuvelha + 1
         fimse
      fimpara
   fimpara
   se (deuvelha = 0) entao
      finalizar <- verdadeiro
   fimse
   retorne finalizar
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quem começara, X ou 0?: ")
   leia(simbolo)
   contador <- 1
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         jv[linha,coluna] <- NumpCarac(contador)
         contador <- contador + 1
      FimPara
   FimPara
   jogodavelha()
   repita
      repita
         escreval(simbolo, " - Escolha a posição para jogar:")
         leia(posicao)
         R <- jogada(simbolo,posicao)
         se (R = falso) entao
            escreval("Jogada inválida, escolha outra posição para jogar")
         fimse
      ate (R = verdadeiro)
      trocandojogador()
      limpatela
      jogodavelha()
   ate (finalizarjogo() = verdadeiro)
   escreval("Jogo finalizado!")
   se (simbolo = "0") entao
      escreval("O vencedor foi: X" )
   senao
      escreval("O vencedor foi: 0")
   fimse
Fimalgoritmo