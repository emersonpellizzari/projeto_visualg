Algoritmo "estrutura_escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06-Jun-21
Var
// Se��o de Declara��es das vari�veis
   num1,num2,resultado: real
   operacao: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o primeiro n�mero:")
   leia(num1)
   escreva("Informe a opera��o matem�tica: Ex: + - * /")
   leia(operacao)
   escreva("Informe o segundo n�mero:")
   leia(num2)

   escolha operacao
       caso "+"
       resultado := (num1 + num2)
       caso "-"
       resultado := (num1 - num2)
       caso "*"
       resultado := (num1 * num2)
       caso "/"
       resultado := (num1 / num2)
   fimescolha
   escreval("O resultado �: ", resultado)
Fimalgoritmo