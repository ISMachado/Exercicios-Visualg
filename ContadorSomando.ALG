Algoritmo "ContadorSomando"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   numero,contador,soma,top:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    contador <- 0
    top <- 0
    enquanto contador <3 faca
        escreval("Informe um numero : ")
        leia(numero)
        se (numero < top) ou (top = 0) entao
           top <- numero
        fimse
        soma <- soma + numero
        //escreval("Por enquanto a soma é : ", soma)
        contador <- contador +1
    fimenquanto
    escreval("A soma dos numeros informados é : ", soma)
    Escreval("O menor numero digite é : ", top)
Fimalgoritmo