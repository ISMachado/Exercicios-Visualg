Algoritmo "CalculoIMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
   peso, alt, imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   escreva("Nome : ")
   Leia(nome)
   escreva("Peso : ")
   Leia(peso)
   escreva("Altura : ")
   Leia(alt)
   imc <- peso/( alt ^ 2 )
   escreval("Paciente ", nome, ", seu imc � : ", imc:1:2)
   escreva("Sua situa��o � : ")
   se (imc <17) entao
      escreval("Muito abaixo do peso")
   senao
      se (imc >= 17) e (imc <18.5) entao
         escreval("Abaixo do peso")
      senao
           se (imc >= 18.5) e (imc <25) entao
              escreval("Peso ideial")
           senao
                se (imc >= 25) e (imc <30) entao
                   escreval("Sobrepeso")
                senao
                     se (imc >= 30) e (imc <35) entao
                        escreval("Obesidade")
                     senao
                          se (imc >= 35) e (imc <40) entao
                             escreval("Obesidade Severa")
                          senao
                               se (imc >=40) entao
                                  escreval("obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   fimse
   
   escreva("---------------------------------")
Fimalgoritmo