Algoritmo "ContadorUsandoPARA"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis
   contador,numero,qtd,impares:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador <- 1 ate 5 faca
      escreval("Digite um numero")
      leia(numero)
      se (numero >= 0) e (numero <= 10) entao
         qtd <- qtd + 1
         se (numero % 2 = 1) entao
             impares <- impares + numero
         fimse
      fimse
   fimpara
   escreval("Foram digitados", qtd, " entre 0 a 10")
   escreval("A soma dos impares � : ", impares)

Fimalgoritmo