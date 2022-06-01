Algoritmo "ContadorSomandoUsandoRepita-Antes"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   numero,soma,top:inteiro
   resp:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    top <- 0
    resp<- "S"
    enquanto (resp = "S") faca
        escreval("Informe um numero : ")
        leia(numero)
        se (numero < top) ou (top = 0) entao
           top <- numero
        fimse
        soma <- soma + numero
        escreval("Deseja continuar S/N : ")
        leia(resp)
    fimenquanto
    escreval("A soma dos numeros informados é : ", soma)
    Escreval("O menor numero digite é : ", top)
Fimalgoritmo