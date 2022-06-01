Algoritmo "COntadorInteligente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   contador,comeco, numero,salto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o numero inicial :")
  leia(comeco)
  escreval("Informe o numero final :")
  leia(numero)
  escreval("informe o salto :")
  leia(salto)
  contador <- comeco
  se comeco < numero entao
     enquanto contador <= numero faca
              escreval("Contador agora é : ", contador)
              contador <- contador + salto
     fimenquanto
  senao
     enquanto contador >= numero faca
              escreval("Contador agora é : ", contador)
              contador <- contador - salto
     fimenquanto
  fimse
  escreval("Terminei de contar !!")
Fimalgoritmo