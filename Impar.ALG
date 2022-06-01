Algoritmo "Impar"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   numero,contador,impares:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A quantidade de numeros impares são : ", impares)
   
   escreval("-------------------------------")

Fimalgoritmo