Algoritmo "NomeValor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Se��o de Declara��es das vari�veis
   nome:caractere
   Gaveta1, Gaveta2, Gaveta3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite seu nome:")
   leia(nome)
   Escreval("Muito prazer:", nome)

   escreva("Informe primeiro valor:")
   leia(Gaveta1)
   escreva("Informe segundo valor:")
   leia(Gaveta2)
   Gaveta3 <- Gaveta1 + Gaveta2
   escreva("O que tem na gaveta 3 � o valor", Gaveta3)

Fimalgoritmo