Algoritmo "Impar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se��o de Declara��es das vari�veis
   numero,contador,impares:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-------------------------------")
   escreval("        Instituto GO-IT        ")
   escreval("-------------------------------")

   repita
         contador <- contador + 1
         escreva("Informe um numero :")
         leia(numero)
         se (numero % 2 <> 0) entao
            impares <- impares + 1
         fimse
   ate (contador = 3)
   escreval("A quantidade de numeros impares s�o : ", impares)
   
   escreval("-------------------------------")

Fimalgoritmo