Algoritmo "NomeValor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis
   nome:caractere
   Gaveta1, Gaveta2, Gaveta3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite seu nome:")
   leia(nome)
   Escreval("Muito prazer:", nome)

   escreva("Informe primeiro valor:")
   leia(Gaveta1)
   escreva("Informe segundo valor:")
   leia(Gaveta2)
   Gaveta3 <- Gaveta1 + Gaveta2
   escreva("O que tem na gaveta 3 é o valor", Gaveta3)

Fimalgoritmo