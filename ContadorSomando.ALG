Algoritmo "ContadorSomando"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero,contador,soma,top:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    contador <- 0
    top <- 0
    enquanto contador <3 faca
        escreval("Informe um numero : ")
        leia(numero)
        se (numero < top) ou (top = 0) entao
           top <- numero
        fimse
        soma <- soma + numero
        //escreval("Por enquanto a soma � : ", soma)
        contador <- contador +1
    fimenquanto
    escreval("A soma dos numeros informados � : ", soma)
    Escreval("O menor numero digite � : ", top)
Fimalgoritmo