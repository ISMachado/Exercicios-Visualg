Algoritmo "COntadorInteligente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   contador,comeco, numero,salto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o numero inicial :")
  leia(comeco)
  escreval("Informe o numero final :")
  leia(numero)
  escreval("informe o salto :")
  leia(salto)
  contador <- comeco
  se comeco < numero entao
     enquanto contador <= numero faca
              escreval("Contador agora � : ", contador)
              contador <- contador + salto
     fimenquanto
  senao
     enquanto contador >= numero faca
              escreval("Contador agora � : ", contador)
              contador <- contador - salto
     fimenquanto
  fimse
  escreval("Terminei de contar !!")
Fimalgoritmo